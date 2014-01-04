#!/usr/bin/env bash
cd `pwd`
bundle exec unicorn -c config/unicorn.rb -D
