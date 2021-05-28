source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.5'

gem 'rails', '~> 6.1.3', '>= 6.1.3.2'

gem 'pg', '~> 1.1'

gem 'puma', '~> 5.0'


group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '~> 3.3'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

group :development, :test do
  gem 'brakeman'
  gem 'bundler-audit', '~> 0.8.0'
  gem 'fasterer'
  gem 'rails_best_practices'
  gem 'reek'
  gem 'rubocop', require: false
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
