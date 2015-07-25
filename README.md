README
==========

# ruby version

* ruby-2.2.2

# Installation

git clone:

`git clone https://github.com/norancer/main_app_sample.git`

config:

`cp config/sample/database.yml.sample config/database.yml`

`cp config/sample/secrets.yml.sample config/secrets.yml`

`cp config/sample/app_config.yml.sample config/app_config.yml`

`cp Gemfile.local.sample Gemfile.local`

bundle:

`bundle install --path vendor/bundle`

migration:

`bundle exec rake db:migrate`

start:

`export BUNDLE_GEMFILE=Gemfile.local`

`bundle exec rails s -b 0.0.0.0`


