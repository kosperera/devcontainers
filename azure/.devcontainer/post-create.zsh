#!/bin/zsh

# If there's a Soltion file, then run `dotnet restore`
# It's assumed that the Solution file has all the projects added.
if [ -f .sln ]; then
    dotnet restore
fi