source 'https://rubygems.org'
git_source(:github) { |repo| 'https://github.com/#{repo}.git' }

ruby '2.4.2'

gem 'rails', '~> 5.2.0'
gem 'bootstrap-sass', '3.3.7'
gem 'bcrypt',         '3.1.12'

gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'rails-controller-testing'
gem 'faker',          '1.7.3'
gem 'will_paginate',           '3.1.6'
gem 'bootstrap-will_paginate', '1.0.0'
gem 'kaminari'
gem 'bootstrap-kaminari-views'
gem 'ransack'
gem 'config'
gem 'byebug'
gem 'haml'
gem 'rubocop', '~> 0.46.0', require: false


gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'sqlite3'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

group :production do
  gem 'pg',             '~> 0.18'
  gem 'rails_12factor', '0.0.2'
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
