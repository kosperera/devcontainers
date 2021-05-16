#!/bin/zsh

# If there's a Solution file, then run `dotnet restore`
# It's assumed that the Solution file has all the projects added.
if [ -f ./*.sln ]; 
then
    echo '.NET solution file found.'
    dotnet restore
fi