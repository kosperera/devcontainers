# GitHub Pages (Jekyll)

[<img align="right" alt="GitHub Pages" width="128rem" src="https://avatars.githubusercontent.com/u/9919?s=200&v=4" />][gh-pages-resources]

Develop [GitHub Pages][gh-pages-docs] and static websites in [Jekyll development container.][jekyll-devcontainer-tags]

### What's in it:
- Ruby and Bundler
- [Jekyll][jekyll-cli-docs]
- NVM for NodeJS
- Configured to build and run locally with [VS Code tasks][vscode-tasks]
- Configured to run on `bullseye` for Apple M1

## Build and Run

With VS Code:
- `tasks.json`: Change the port, if needed.
- Run task: `build` to restore packages and generate the static site
- Run task: `live-serve` to run the site in watch and live-reload mode

### Changing `:port`
This definition runs on port `4000`. This is indicated in several files listed below for obvious reasons:

With VS Code:
- `devcontainer.json`: Change the port in `forwardPort`
- `_config.devcontainer.yml`: Change the port in the `port`

### Installing `node`
This definiton already have `nvm` so all you need to do is:

With VS Code:
- `docker-compose.yml`: Uncomment the line `NODE_VERSION` in the `args`
- Change the value to desired node version to install

## License

Copyright :copyright: Kosala Nuwan Perera. All rights reserved.

The source code is license under the [MIT license][lic].

[gh-pages-resources]: https://github.com/topics/jekyll?l=ruby
[gh-pages-docs]: https://guides.github.com/features/pages/
[jekyll-cli-docs]: https://jekyllrb.com/docs/configuration/options/#build-command-options
[jekyll-devcontainer-tags]: https://mcr.microsoft.com/v2/vscode/devcontainers/jekyll/tags/list
[vscode-tasks]: .vscode/tasks.json
[lic]: ../LICENSE
