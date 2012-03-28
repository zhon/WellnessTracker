CONFIG_FILE_NAME ||= File.expand_path('~/wellness_tracker_config.yml')

require 'configliere'

Settings.use :define, :commandline, :commands



Settings.read CONFIG_FILE_NAME

Settings.resolve!
