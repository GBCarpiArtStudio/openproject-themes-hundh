openproject-themes-hundh
========================

OpenProject Theme for Heimrich & Hannot


install
--------

* add public ssh key to user "openproject"
  su openproject
  ssh-keygen -t rsa -C "email@mail.com"
  add public key ~/home/openproject/.ssh/id_rsa.pub to personal github profile (https://github.com/settings/profile)
* add to Gemfile.plugins
  gem 'openproject-themes-hundh', :git => 'git@github.com:heimrichhannot/openproject-themes-hundh.git'
* install gem
  sudo openproject-ce run bundle install
* stop service
  sudo service openproject-ce stop
* precompile assets
  sudo openproject-ce run bundle exec rake assets:precompile RAILS_ENV=production
* start
  sudo service openproject-ce start
* switch theme
  http://[url for local open project].com/settings?tab=display



credits
--------
[OpenProject](https://www.openproject.org/) is a free and open source project management system.

This theme is a fork of https://github.com/xdevelsistemas/openproject-themes-shiny based on
a community discussion https://community.openproject.org/topics/731?r=834#message-834.
