README
==========

# ruby version

* ruby-2.2.2

# Installation

git clone:

    git clone https://github.com/norancer/main_app_sample.git

config:

    cp config/sample/database.yml.sample config/database.yml
    cp config/sample/secrets.yml.sample config/secrets.yml
    cp config/sample/app_config.yml.sample config/app_config.yml
    cp Gemfile.plugin.sample Gemfile.plugin

bundle:

    bundle install --path vendor/bundle

migration:

    bundle exec rake db:migrate

start:

    bundle exec rails s -b 0.0.0.0

#Addons

* Not now

#Plugins

* [blorgh_engine](https://github.com/norancer/blorgh_engine)


# Development tips

rspec unit test:

    bundle exec rspec -fd

rspec coverage:

    COVERAGE=on bundle exec rspec -fd

rspec integration test:

    bundle exec rspec -r turnip/rspec -fd

ruby code analyzer:

    bundle exec rubocop -c .rubocop.yml --rails -D

automates:

    # unit test & rubocop
    bundle exec guard -p

scss code analyzer:

    bundle exec scss-lint

coffee script analyzer:

    yum install epel-release
    yum install nodejs npm --enablerepo=epel
    yum install gcc gcc-c++
    npm install -g coffeelint

    bundle exec coffeelint -r ./app/assets/javascripts

rails best practices:

    bundle exec rails_best_practices

rails security scanner:

    bundle exec brakeman

N+1 query scanner:

    Please run in a browser.  
    If applicable query is found, the alert display is output.

documentation:

    bundle exec yard

erd:

    yum -y install graphviz

    bundle exec erd

erb to slim:

    bundle exec erb2slim app/views app/views -d
