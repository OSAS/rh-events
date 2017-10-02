#!/usr/bin/ruby

require 'yaml'
require 'json'
require 'fileutils'
require 'date'
require 'time'
require 'kramdown'

@out = 'build/'

upcoming = []

# Convert Markdown to HTML snippet
def markdownify(text)
  return if text.nil?

  options = {
    input: 'GFM',
    auto_ids: false,
    hard_wrap: false,
    header_offset: 2
  }

  Kramdown::Document.new(text, options)
                    .to_html
                    .tr("\n", ' ')
                    .squeeze(' ')
                    .strip
end

# Rewrite conference and talk descriptions as HTML
def rewrite_descriptions(data)
  data.each do |_year, confs|
    next unless confs

    confs.each do |_label, conf|
      next unless conf.class == Hash

      # Convert Markdown to HTML for conference descriptions
      if conf['description']
        conf['description'] = markdownify conf['description']
      end

      next unless conf['talks']

      conf['talks'].each do |talk|
        if talk['description']
          talk['description'] = markdownify talk['description']
        end
      end
    end
  end

  data
end

# Check to see the the date is current
def current?(date_str, time_obj = DateTime.now)
  return false if date_str.nil?
  begin
    DateTime.parse(date_str.to_s || '1999-01-01') >= time_obj
  rescue
    false
  end
end

# Check the conference to see if it is current
def current_conf?(conf)
  current?(conf['start']) || current?(conf['end'])
end

# Output data as YAML, JSON, and JSONP
def write_files(filename, data)
  # Rewrite data descriptions as HTML
  dhtml = rewrite_descriptions(data)

  File.write "#{@out}/#{filename}.yml", data.to_yaml
  File.write "#{@out}/#{filename}.json", dhtml.to_json
  File.write "#{@out}/#{filename}.jsonp", "parseResponse(#{dhtml.to_json});"
end

# Load and format data
def load_data
  events_temp = {}

  Dir.glob('*/**/*yml').each do |file|
    year = file.split('/').first.to_sym
    slug = file.split('/').last.sub('.yml', '').to_sym

    # Only accept years
    next unless year.to_s[/^\d{4}$/]

    # Ensure there's a year object
    events_temp[year] ||= {}

    # Load the conference data, as it is on disk
    conf = YAML.load_file(file)

    # Convert Markdown to HTML for conference descriptions
    # conf['description'] = markdownify conf['description']

    # Ensure every conference has a start and end
    # even if that means we need to look into talks (and infer)
    if conf['talks']
      times = conf['talks'].map { |t| t['start'] }.compact +
              conf['talks'].map { |t| t['end'] }.compact

      conf['start'] ||= Date.parse times.min.to_s
      conf['end']   ||= Date.parse times.max.to_s

      # Might as well sort talks while we're here
      conf['talks'] = conf['talks'].sort_by { |t| t['start'].to_s }

      # Convert Markdown to HTML for each talk
      # conf['talks'].map do |t|
        # t['description'] = markdownify t['description']
        # t
      # end
    end

    # Add (possibly manipulated) conference to events_temp
    events_temp[year][slug] = conf
  end

  # Sort conferences in each year
  events_temp.each do |k, v|
    events_temp[k] = v.sort_by { |_, conf| conf['start'] }.to_h
  end

  # Sort years too
  events_temp.sort_by { |label, _| label }.to_h
end

########################################################################

# Load all data
events = load_data

# Create output directory
FileUtils.mkdir_p @out

# Ouput "all" events
write_files 'all', events

# Output events for every year
events.each { |year_label, year| write_files year_label, year }

# Filter upcoming events and talks
events.sort_by { |year_label, _year| year_label }.each do |_year_label, year|
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
