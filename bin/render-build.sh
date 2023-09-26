#!/usr/bin/env bash

#exit on error

set -0 errexit

bundle install
bundle exec rake assets:precompile
bundle exce rake asstes:clean
bundle rake db:migrate
bundle rake db:seed
