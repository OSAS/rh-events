#!/usr/bin/ruby

require 'yaml'
require 'json'

all = {}

Dir.glob('*/**/*yml').each do |file|
  year = file.split('/').first.to_sym
  slug = file.split('/').last.sub('.yml', '').to_sym

  all[year] ||= {}
  all[year][slug] = YAML.load_file(file)
end

File.write 'all.yml', all.to_yaml
File.write 'all.json', all.to_json
File.write 'all.jsonp', "parseResponse(#{all.to_json});"
