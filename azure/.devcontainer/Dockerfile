# [Choice] version
# https://mcr.microsoft.com/v2/azure-functions/dotnet/tags/list
ARG VARIANT=4
# Find the Dockerfile for mcr.microsoft.com/azure-functions/dotnet at this URL
# https://github.com/Azure/azure-functions-docker/
FROM mcr.microsoft.com/azure-functions/dotnet:${VARIANT}

# Uncomment following lines If you want to enable Development Container Script
# For more details https://github.com/microsoft/vscode-dev-containers/tree/main/script-library

# Avoid warnings by switching to noninteractive
# ENV DEBIAN_FRONTEND=noninteractive

# # Comment out these lines if you want to use zsh.

ARG INSTALL_ZSH=true
ARG UPGRADE_PACKAGES=true
ARG USERNAME=vscode
ARG USER_UID=1000
ARG USER_GID=${USER_UID}

RUN apt-get update && curl -ssL https://raw.githubusercontent.com/microsoft/vscode-dev-containers/main/script-library/common-debian.sh -o /tmp/common-script.sh \
    && /bin/bash /tmp/common-script.sh "${INSTALL_ZSH}" "${USERNAME}" "${USER_UID}" "${USER_GID}" "${UPGRADE_PACKAGES}" "true" "true" \
    && apt-get clean -y && rm /tmp/common-script.sh 