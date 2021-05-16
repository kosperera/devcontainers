#!/bin/zsh

# If there's a Gemfile, then run `bundle install`
# It's assumed that the file has all the plugins added.
if [ -f ./Gemfile ]; 
then
    echo 'Gemfile found.'
    bundle install
fi