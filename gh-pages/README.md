# GitHub Pages (Jekyll)

Develop static websites using GitHub Pages with Jekyll, includes minimal required set up to get started. In case you were wondering, this `.devcontainer` is:

- Based on [@microsoft/vscode-dev-containers](https://github.com/microsoft/vscode-dev-containers)
- Uses for [GitHub Pages](https://pages.github.com) built with Jekyll
- Uses [Jekyll Docker](https://github.com/envygeeks/jekyll-docker) image with `:latest` tag

## Configure

[The VS Code Remote - Containers page is a good source to get started.](https://code.visualstudio.com/docs/remote/containers)

### Install Jekyll Plugins

> [See Jekyll configuration options](https://jekyllrb.com/docs/configuration/options/#build-command-options) for full-blown options.

- Add a `Gemfile` with plugins required to the project root
- Uncomment `postCreateCommand` in the `.devcontainer.json`

### Change the Port

- Change `forwardPorts` property value on `.devcontainer.json`
- Change the `-P` port mentioned in the `Serve` task on `tasks.json`

### Use Jekyll Configuration Files

> [See Jekyll build flags](https://jekyllrb.com/docs/configuration/options/#build-command-options) for full-blown options.

- Add development specific configuration file under `.devcontainer` folder
- Add `--config` flag with the configuration file name to the `Serve` task on `tasks.json`
