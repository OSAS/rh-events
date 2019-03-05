#!/usr/bin/env ruby

require 'yaml'
require 'kwalify'
require 'active_support/time'

schema = Kwalify::Yaml.load_file('schema.yml')
validator = Kwalify::Validator.new(schema)


# adapted from lib/confcal.rb included in community websites
def tz_lookup time_zone
  return @tzc[time_zone] if defined? @tzc

  ## Build timezone abbriviation dictionary
  @tzc ||= {}

  ActiveSupport::TimeZone.all.each do | zone|
    daylight_abbr = zone.parse('Aug 1').strftime('%Z')
    standard_abbr = zone.parse('Dec 1').strftime('%Z')

    # It's important to give priority to "standard" time,
    # as there are some clashes
    # (Sadly, that's just the way it is)
    @tzc[standard_abbr] = zone.name unless @tzc[standard_abbr]
    @tzc[daylight_abbr] = zone.name unless @tzc[daylight_abbr]
  end

  tz_lookup time_zone
end


valid = true

Dir.glob('20*/*.yml').sort.each do |file|
  begin
    yaml_file = YAML.load_file(file)
    doc = yaml_file
    errors = validator.validate(doc)

    if errors && !errors.empty?
      valid = false

      errors.each do |err|
        puts "Error: #{file}: [#{err.path}] #{err.message}"
      end
    end

    if doc['talks']
      doc['talks'].each do |talk|
        begin
          if talk['start']
            error_type = 'time'
            date_type = 'start'
            DateTime.parse(talk['start'])
            # also check TZ
            tz_abbrev = talk['start'][/[a-zA-Z+0-9:]+$/]
            error_type = 'timezone'
            raise "wrong timezone" if tz_lookup(tz_abbrev).nil?
          end

          if talk['end']
            error_type = 'time'
            date_type = 'end'
            DateTime.parse(talk['end'])
            # also check TZ
            tz_abbrev = talk['end'][/[a-zA-Z+0-9:]+$/]
            error_type = 'timezone'
            raise "wrong timezone" if tz_lookup(tz_abbrev).nil?
          end

        rescue StandardError
          valid = false
          puts "Error: #{file}: Invalid #{date_type} #{error_type}: " \
            "'#{talk[date_type]}' in '#{talk['title']}'"
        end
      end
    end

  rescue StandardError => err
    valid = false

    puts err.problem

    friendly = case err.problem
               when /mapping values/
                 'Strings containing colons must be surrounded in quotes'
               when /did not find expected comment/
                 'Single-line strings must not start with a pipe |, ' \
                 'unless quoted'
               when /did not find expected key/
                 "Items are not in a group — perhaps 'talks:' is missing " \
                 'above the talks?'
               else
                 "#{err.problem} #{err.context}"
               end

    puts "Error: #{err.file}: line #{err.line}, col #{err.column}: #{friendly}"
  end
end

puts 'Congratulations! All events are valid!' if valid

exit valid
