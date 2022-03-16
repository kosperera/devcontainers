#!/bin/zsh

# Add Global packages if any.
# yarn global add tslint-to-eslint-config typescript

# If there's a Package.json, then run `yarn install`
# It's assumed that the file has all the plugins added.
if [ -f ./package.json ]; 
then
    echo 'Node packages file found.'
    yarn install
fi