source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.5'

gem 'rails', '~> 6.1.3', '>= 6.1.3.2'

gem 'pg', '~> 1.1'

gem 'puma', '~> 5.0'

group :development do
  gem 'listen', '~> 3.3'
end

group :development, :test do
  gem 'brakeman'
  gem 'bundler-audit', '~> 0.8.0'
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'fasterer'
  gem 'overcommit'
  gem 'rails_best_practices'
  gem 'reek'
  gem 'rspec-rails', '~> 5.0.0'
  gem 'rubocop', require: false
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
