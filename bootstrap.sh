#!/usr/bin/env bash

apt-get update
apt-get install -y git nodejs npm ruby-dev
gem install compass
ln -s /usr/bin/nodejs /usr/bin/node
npm install -g yapm grunt-cli

# ssh git@github.com - to verify ssh connection and add github as known host
# cd /vagrant && yapm install - to fetch all the packages needed
