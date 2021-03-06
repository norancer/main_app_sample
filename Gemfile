source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.2'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'

# html template engine
gem "slim-rails"

# user management
gem 'devise'
# readline
gem 'rb-readline'
# layer of presentation
gem 'draper'

# Css framework
gem 'bootstrap-sass'

# Jquery turbolinks
gem 'jquery-turbolinks'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Initial data and test data fixtures
gem 'factory_girl_rails'

group :development, :test do

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-commands-rspec'

  # guard
  gem 'guard'

  # Automatic testing
  gem 'rspec-rails'
  gem 'fuubar'
  gem 'guard-rspec'

  # database cleaner
  gem 'database_cleaner'

  # matchers
  gem 'shoulda-matchers'

  # integration testing
  gem 'capybara'
  gem 'turnip'
  gem 'launchy'

  # PhantomJS
  gem 'poltergeist'

  # coverage
  gem 'simplecov', require: false
  gem 'simplecov-rcov', require: false

  # Ruby static code analyzer
  gem 'rubocop', require: false
  gem 'guard-rubocop'

  # Scss code analyzer
  gem 'scss_lint', require: false

  # Coffee script analyzer
  gem 'coffeelint', require: false

  # Rails best practices
  gem 'rails_best_practices', require: false

  # Rails security scanner
  gem 'brakeman', require: false
  gem 'guard-brakeman'

  # N+1 query scanner
  gem "bullet"

  # Document generation
  gem 'yard', require: false

  # Erd generation
  gem 'rails-erd'

  # erb to slim
  gem 'html2slim'

end

# plugin gemfile
plugin_gemfile = File.join(File.dirname(__FILE__), "Gemfile.plugin")
if File.exists?(plugin_gemfile)
  eval_gemfile plugin_gemfile
end
