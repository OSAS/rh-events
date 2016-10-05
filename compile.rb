#!/usr/bin/ruby

require 'yaml'
require 'json'
require 'fileutils'
require 'date'
require 'time'

@out = 'build/'

upcoming = []

def current?(date_str, time_obj = DateTime.now)
  return false if date_str.nil?
  begin
    DateTime.parse(date_str.to_s || '1999-01-01') >= time_obj
  rescue
    false
  end
end

def current_conf?(conf)
  current?(conf['start']) || current?(conf['end'])
end

def write_files(filename, data)
  File.write "#{@out}/#{filename}.yml", data.to_yaml
  File.write "#{@out}/#{filename}.json", data.to_json
  File.write "#{@out}/#{filename}.jsonp", "parseResponse(#{data.to_json});"
end

def load_data
  all = {}

  Dir.glob('*/**/*yml').each do |file|
    year = file.split('/').first.to_sym
    slug = file.split('/').last.sub('.yml', '').to_sym

    # Only accept years
    next unless year.to_s[/^\d{4}$/]

    # Ensure there's a year object
    all[year] ||= {}

    # Load the conference data, as it is on disk
    conf = YAML.load_file(file)

    # Ensure every conference has a start and end
    # even if that means we need to look into talks (and infer)
    if conf['talks']
      times = conf['talks'].map { |t| t['start'] }.compact +
              conf['talks'].map { |t| t['end'] }.compact

      conf['start'] ||= Date.parse times.min.to_s
      conf['end']   ||= Date.parse times.max.to_s

      # Might as well sort talks while we're here
      conf['talks'] = conf['talks'].sort_by { |t| t['start'].to_s }
    end

    # Add (possibly manipulated) conference to the all event
    all[year][slug] = conf
  end

  # Sort conferences in each year
  all.each do |k, v|
    all[k] = v.sort_by { |_, conf| conf['start'] }.to_h
  end

  # Sort years too
  all.sort_by { |label, _| label }.to_h
end

########################################################################

# Load all data
@all = load_data

# Create output directory
FileUtils.mkdir_p @out

# Ouput "all" events
write_files 'all', @all

# Output events for every year
@all.each { |year_label, year| write_files year_label, year }

# Filter upcoming events and talks
@all.sort_by { |year_label, _year| year_label }.each do |_year_label, year|
  year.each do |_conf_label, conf|
    next unless current_conf?(conf)

    # Remove old talks
    if conf['talks']
      conf['talks'] = conf['talks'].select { |t| current?(t['end']) }
    end

    upcoming.push conf
  end
end

# Ouput upcoming (current & future) conferences and talks
write_files 'upcoming', upcoming
