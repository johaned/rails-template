source 'https://rubygems.org'

ruby '2.3.1'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.6'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0.4'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 3.0.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.1.1'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# Use haml
gem 'haml', '~> 4.0.7'
gem 'less-rails', '~> 2.7.1'
gem 'therubyracer'

# Use jquery as the JavaScript library
gem 'jquery-rails', '~> 4.1.1'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.4.1'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.1',          group: :doc
gem 'bootstrap', '~> 4.0.0.alpha3'
source 'https://rails-assets.org' do
  gem 'rails-assets-tether', '>= 1.1.0'
end
gem 'font-awesome-rails', '~> 4.6.3.0'
gem 'simple_form'

gem 'awesome_print', git: 'https://github.com/michaeldv/awesome_print'
gem 'mongoid', '~> 5.1.0'
gem 'devise', '~> 3.5.10'
gem 'mongoid_search'
gem 'will_paginate_mongoid'
gem 'mongoid-sequence', github: 'johaned/mongoid-sequence', tag: '1.0.0'
gem 'cancancan', '~> 1.14.0'
gem 'secure_headers', '~> 3.3.1'
gem 'autoprefixer-rails', '~> 6.3.6.1'


group :development do
  gem 'guard', '~> 2.13.0'
  gem 'haml-rails', '~> 0.9.0' # only in dev, because haml-rails adds the generators
  gem 'quiet_assets', '~> 1.1.0'
  gem 'bullet', '~> 5.0.0'
  gem 'meta_request'
  gem 'shog', '~> 0.1.8'
  # gems for inspecting code qualitty
  gem 'i18n-tasks', '~> 0.9.5'
  gem 'rails_best_practices', '~> 1.16.0', require: false
  gem 'inch', '~> 0.7.1', require: false
  gem 'guard-inch', '~> 0.2.0'
  gem 'rubocop', '~> 0.40.0', require: false
  gem 'guard-rubocop', '~> 1.2.0'
  gem 'rubycritic', '~> 2.9.1', require: false
  gem 'guard-rubycritic', '~> 2.9.0'
  gem 'brakeman-min', '~> 3.3.0', require: false
end

group :development, :test do
  gem 'jazz_hands', github: 'jkrmr/jazz_hands'
  # If you use gems that require environment variables to be set before they are loaded,
  # then list dotenv-rails in the Gemfile before those other gems and require dotenv/rails-now.
  # gem 'dotenv-rails', :require => 'dotenv/rails-now'
  # gem 'gem-that-requires-env-variables'
  gem 'dotenv-rails', '~> 2.1.1'
end

group :test do
  gem 'simplecov', '~> 0.11.2'
  gem 'simplecov-html', '~> 0.10.0'
  gem 'vcr', '~> 3.0.1'
  gem 'webmock', '~> 2.0.2'
  gem 'faker', '~> 1.6.3'
  gem 'factory_girl_rails', '~> 4.7.0'
  gem 'rspec-rails', '~> 3.4.2'
  gem 'rspec-support', '~> 3.4.1'
  gem 'capybara', '~> 2.7.1'
  gem 'launchy', '~> 2.4.3'
  gem 'shoulda-matchers', '~> 3.1.1'
  gem 'poltergeist', '~> 1.9.0'
  gem 'capybara-screenshot', '~> 1.0.12'
  gem 'database_cleaner', '~> 1.5.3'
  gem 'mongoid-rspec', '~> 3.0.0'
  gem 'ammeter', '~> 1.1.3'
end

group :production do
  gem 'rails_12factor'
  gem 'newrelic_rpm'
  gem 'unicorn'
end
