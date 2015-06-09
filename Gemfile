source 'https://rubygems.org'

gem 'rails'
gem 'activemodel'
gem 'actionmailer'
gem 'bootstrap-sass'
gem 'bcrypt'

group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails'
  gem 'guard-rspec'
end

group :test do
  gem 'selenium-webdriver'
  gem 'capybara'

  gem 'growl', '1.0.3'
  gem 'factory_girl_rails'

  gem 'cucumber-rails', :require => false
  gem 'database_cleaner', github: 'bmabey/database_cleaner'
end

gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder'

group :doc do
  gem 'sdoc', '0.3.20', require: false
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end
