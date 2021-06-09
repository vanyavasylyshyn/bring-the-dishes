source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.5'

gem 'rails', '~> 6.1.3', '>= 6.1.3.2'

gem 'pg',    '~> 1.1'

gem 'puma',  '~> 5.0'

group :development do
  gem 'listen', '~> 3.3'
end

group :test do
  gem 'json_matchers',    '~> 0.11.1'
  gem 'shoulda-matchers', '~> 4.0'
end

group :development, :test do
  gem 'brakeman',             '~> 5.0'
  gem 'bundler-audit',        '~> 0.8.0'
  gem 'faker', git: 'https://github.com/faker-ruby/faker.git'
  gem 'fasterer',             '~> 0.9.0'
  gem 'overcommit',           '~> 0.57.0'
  gem 'pry-byebug',           '~> 3.9.0'
  gem 'pry-rails',            '~> 0.3.9'
  gem 'rails_best_practices', '~> 1.20.1'
  gem 'reek',                 '~> 6.0.4'
  gem 'rspec-rails',          '~> 5.0.0'
  gem 'rubocop',              '~> 1.15.0', require: false
  gem 'rubocop-performance',  '~> 1.11.3', require: false
  gem 'rubocop-rails',        '~> 2.10.1', require: false
  gem 'rubocop-rspec',        '~> 2.3.0',  require: false
  gem 'simplecov',            '~> 0.21.2'
  gem 'simplecov-lcov',       '~> 0.8.0'
  gem 'undercover',           '~> 0.4.3'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
