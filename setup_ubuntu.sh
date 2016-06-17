#!/usr/bin/env sh
git submodule init && git submodule update
#sudo apt-get install -y ruby-dev rubygems-devel gcc-c++ curl-devel rubygem-bundler patch zlib-devel ImageMagick

# Ubuntu Trusty
sudo apt-get install bundler libcurl4-gnutls-dev ruby2.0 ruby2.0-dev zlib1g-dev

# Ubuntu Wily
#sudo apt-get install bundler libcurl4-gnutls-dev ruby-dev zlib1g-dev

bundle install
