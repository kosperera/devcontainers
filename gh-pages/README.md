# GitHub Pages

[<img align="right" alt="GitHub Pages" width="128rem" src="https://avatars.githubusercontent.com/u/9919?s=200&v=4" />][gh-pages-resources]

Develop [GitHub Pages][gh-pages-docs] and static websites in a dev container.

### What's in it:
- Ruby and Bundler
  > [See version dependencies][gh-pages-deps]
- Jekyll and Front-matter
- Node.js with Yarn package managers for JS/TS related development
- Git and GitHub CLI for version control from within dev container
- Zsh integrated terminal for shell scripting
- VS Code [tasks][vscode-tasks] to build and run from the source
- Extensions for Markdown and other related work

[gh-pages-resources]: https://github.com/topics/jekyll?l=ruby
[gh-pages-docs]: https://guides.github.com/features/pages/
[gh-pages-deps]: https://pages.github.com/versions/
[vscode-tasks]: .vscode/tasks.json

## Build and Run

With VS Code:
- `tasks.json`: Change the port, if needed
- Run task: `build` to restore packages and generate the static site
- Run task: `live-serve` to run the site in watch and live-reload mode

That's it. Spin up your favorite browser and visit [localhost](http://localhost:4000) to preview your site locally.

### Changing `:port`
This definition runs on port `4000`. This is indicated in several files listed below for obvious reasons:

With VS Code:
- `devcontainer.json`: Change the port in `forwardPort`
- `_config.devcontainer.yml`: Change the port in the `port`

## License

Copyright :copyright: Kosala Nuwan Perera. All rights reserved.

The source code is license under the [MIT license][lic].

[lic]: ../LICENSE
