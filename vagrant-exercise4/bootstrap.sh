#!/usr/bin/env bash
apt-get update
apt-get install -y  curl
\curl -L https://get.rvm.io | bash -s stable --ruby
apt-get install -y nodejs
gem update --system
rvm gemset use global
gem list
gem update
rvm use ruby-2.3.1@rails5.0 --create
gem install -y rails
rails -v
cd workspace
cd rails
rvm use ruby-2.3.1@myapp --ruby-version --create
gem install rails
rails new
