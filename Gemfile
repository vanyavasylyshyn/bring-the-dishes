source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.5'

gem 'rails', '~> 6.1.3', '>= 6.1.3.2'

gem 'pg', '~> 1.1'

gem 'puma', '~> 5.0'

group :development do
  gem 'listen', '~> 3.3'
end

group :test do
  gem 'json_matchers'
  gem 'shoulda-matchers', '~> 4.0'
end

group :development, :test do
  gem 'brakeman'
  gem 'bundler-audit', '~> 0.8.0'
  gem 'faker', git: 'https://github.com/faker-ruby/faker.git'
  gem 'fasterer'
  gem 'overcommit'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rails_best_practices'
  gem 'reek'
  gem 'rspec-rails', '~> 5.0.0'
  gem 'rubocop', require: false
  gem 'simplecov'
  gem 'simplecov-lcov'
  gem 'undercover'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
