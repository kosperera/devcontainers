# [Choice] Ruby version: 3, 3.0, 2, 2.7, 2.6
ARG VARIANT=latest
FROM ruby:${VARIANT}

# [Option] Install zsh
ARG INSTALL_ZSH="true"
# [Option] Upgrade OS packages to their latest versions
ARG UPGRADE_PACKAGES="true"
# Install needed packages and setup non-root user. Use a separate RUN statement to add your own dependencies.
ARG USERNAME=vscode
ARG USER_UID=1000
ARG USER_GID=$USER_UID
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    # Remove imagemagick due to https://security-tracker.debian.org/tracker/CVE-2019-10131
    && apt-get purge -y imagemagick imagemagick-6-common \
    # Install common packages, non-root user, rvm, core build tools
    && curl -ssL https://raw.githubusercontent.com/microsoft/vscode-dev-containers/main/script-library/common-debian.sh -o /tmp/common-debian.sh \
    && /bin/bash /tmp/common-debian.sh "${INSTALL_ZSH}" "${USERNAME}" "${USER_UID}" "${USER_GID}" "${UPGRADE_PACKAGES}" "true" "true" \
    && apt-get autoremove -y && apt-get clean -y && rm -rf /tmp/common-debian.sh \

    && curl -ssL https://raw.githubusercontent.com/microsoft/vscode-dev-containers/main/script-library/ruby-debian.sh -o /tmp/ruby-debian.sh \
    && bash /tmp/ruby-debian.sh "none" "${USERNAME}" "true" "true" \
    && apt-get autoremove -y && apt-get clean -y && rm -rf /tmp/ruby-debian.sh

# [Option] Install Node.js 
ARG INSTALL_NODE="true"
ARG NODE_VERSION="none"
ENV NVM_DIR=/usr/local/share/nvm
ENV NVM_SYMLINK_CURRENT=true \
    PATH=${NVM_DIR}/current/bin:${PATH}
RUN if [ "$INSTALL_NODE" = "true" ]; then apt-get update && curl -ssL https://raw.githubusercontent.com/microsoft/vscode-dev-containers/main/script-library/node-debian.sh -o /tmp/node-debian.sh \
    && /bin/bash /tmp/node-debian.sh "${NVM_DIR}" "${NODE_VERSION}" "${USERNAME}"; \
    fi \
    && apt-get clean -y && rm -rf /tmp/node-debian.sh

# [Optional] Uncomment this section to install additional OS packages.
# RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
#     && apt-get -y install --no-install-recommends <your-package-list-here>

# [Optional] Uncomment this line to install additional gems.
# RUN gem install <your-gem-names-here>

# [Optional] Uncomment this line to install global node packages.
# RUN su vscode -c "source /usr/local/share/nvm/nvm.sh && npm install -g <your-package-here>" 2>&1