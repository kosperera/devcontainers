# Jekyll (GitHub Pages)
[<img align="right" alt=".NET" width="128rem" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/jekyll/jekyll.png" />][jekyll-resources]

Develop [GitHub Pages][gh-pages-docs] and static websites in Jekyll. This definition includes:
- Ruby and Bundler
- [Jekyll][jekyll-cli-docs]
- Configured to build and run locally with [VS Code tasks][vscode-tasks]

## Build and Run
With VS Code:
- `tasks.json`: Change the port, if needed.
- Run task: `build` to restore packages and generate the static site
- Run task: `live-serve` to run the site in watch and live-reload mode

### Changing `:port`
This definition runs on port `4000`. This is indicated in several files listed below for obvious reasons:

With VS Code:
- `task.json`: Change the port in the `live-serve` task
- `devcontainer.json`: Change the port in `forwardPort`
- `_config.devcontainer.yml`: Change the port in the `url`

## License
Copyright :copyright: Kosala Nuwan Perera. All rights reserved.

The source code is license under the [MIT license][lic].

[jekyll-resources]: https://github.com/topics/jekyll?l=ruby
[gh-pages-docs]: https://guides.github.com/features/pages/
[jekyll-cli-docs]: https://jekyllrb.com/docs/configuration/options/#build-command-options
[vscode-tasks]: .vscode/tasks.json
[lic]: ../LICENSE
