#!/usr/bin/ruby

require 'yaml'
require 'kwalify'

schema = Kwalify::Yaml.load_file('schema.yml')
validator = Kwalify::Validator.new(schema)

valid = true

Dir.glob("*/*.yml").each do |file|

  begin
    yaml_file = YAML.load_file(file)
    doc = yaml_file
    errors = validator.validate(doc)

    if errors && !errors.empty?
      valid = false

      errors.each do |err|
        puts "Error: #{file}: [#{err.path}] #{err.message}"
      end
    else
      #puts "Valid!"
    end

  rescue StandardError => err
    valid = false

    puts err.problem

    friendly = case err.problem
      when /mapping values/
        "Strings containing colons must be surrounded in quotes"
      when /did not find expected comment/
        "Single-line strings must not start with a pipe |, unless quoted"
      when /did not find expected key/
        "Items are not in a group — perhaps 'talks:' is missing above the talks?"
      else
        "#{err.problem} #{err.context}"
      end

    puts "Error: #{err.file}: line #{err.line}, col #{err.column}: #{friendly}"
  end

end

puts "Congratulations! All events are valid!" if valid

exit valid
