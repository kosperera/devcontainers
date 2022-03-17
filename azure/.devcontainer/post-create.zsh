#!/bin/zsh
echo 'Trust the cert on the current platform'
dotnet dev-certs https --clean
dotnet dev-certs https -t

# If there's a Solution file, then run `dotnet restore`
# It's assumed that the Solution file has all the projects added.
if [ -f ./*.sln ]; 
then
    echo '.NET solution file found.'

    # Fix for Omnisharp analyzer fail
    # Read more https://github.com/OmniSharp/omnisharp-vscode/issues/3143#issuecomment-513501863
    rm -rf **/obj **/bin

    dotnet restore --no-cache --force
fi
