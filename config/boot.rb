# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

require 'bundler/setup' if File.exist?(ENV['BUNDLE_GEMFILE'])

###### Heroku deployment hack ######
# # copy database config example file into 'real' file
# if ENV['RACK_ENV'] == 'staging'
#   config_root = File.join(Bundler.root, 'config')
#   # PostgreSQL Config File
#   postgresql_example_path = File.join(config_root, 'database.yml.example_postgresql')
#   postgresql_real_path = File.join(config_root, 'database.yml')
#   `cp #{postgresql_example_path} #{postgresql_real_path}`
#   # MySQL Config File
#   mysql_example_path = File.join(config_root, 'database.yml.example_mysql')
#   mysql_real_path = File.join(config_root, 'database.yml')
#   `cp #{mysql_example_path} #{mysql_real_path}`
#   # Secrets File
#   secrets_example_path = File.join(config_root, 'secrets.yml.example')
#   secrets_real_path = File.join(config_root, 'secrets.yml')
#   `cp #{secrets_example_path} #{secrets_real_path}`
# end
