# Remote - Containers Definitions

[<img align="right" alt="JavaScript" width="128rem" src="https://camo.githubusercontent.com/d7ca2d2f898ab4aa4dd312df026ce18ff219e589/68747470733a2f2f6d6963726f736f66742e6769746875622e696f2f7673636f64652d72656d6f74652d72656c656173652f696d616765732f72656d6f74652d657874656e73696f6e7061636b2e706e67"  />][dev-containers-video-series]

This repository serves as a flavor of reusable developer containers that are listed on [@microsoft/vscode-dev-containers][vscode-dev-containers-repo].

The [vscode-remote-try-*][vscode-remote-try-search-query] repositories may also be of interest if you are looking for complete sample projects.

[dev-containers-video-series]: https://youtube.com/playlist?list=PLj6YeMhvp2S5G_X6ZyMc8gfXPMFPg3O31
[vscode-dev-containers-repo]: https://github.com/microsoft/vscode-dev-containers#readme
[vscode-remote-try-search-query]: https://github.com/search?o=desc&q=vscode-remote-try-&s=updated&type=repositories

## Containers

See the [beginner's series to dev containers][dev-containers-video-series] for full-blown instructions to create your own development container.

|     | Description
| --- | ---
| `arm` | A sandbox based on bullseye for Apple Silicon and other ARM-based devices. Also can be used as a template.
| `azure-func-dotnet-iso` | Customized for [Azure Serverless][az-serverless-video-series] stack including Azure CLI, Azure Func, Core Tools, .NET 6, and Azurite Emulator.
| `dotnet` | Ideal for [.NET development][dotnet-video-series]. Also include GitHub CLI, Azure CLI, Node.js, and extensions for VS Code to managing pipelines and cloud resources.
| `gh-pages` | Ideal for GitHub Pages and static website development with Jekyll.
| `sql-server` | Moved to [dotfiles][my-dotfiles-repo] repo.
| `typescript-node` | Ideal for the [JS/TS-based development][js-ts-video-series] and [Node.js development][nodejs-video-series]. Also includes linters for JS and TS.

[az-serverless-video-series]: https://youtube.com/playlist?list=PLlrxD0HtieHjU-gOB3ifnFaqikI2kGxUW
[dotnet-video-series]: https://youtube.com/playlist?list=PLlrxD0HtieHh188TS9NC2O-arCLuOUDiG
[my-dotfiles-repo]: https://github.com/kosalanuwan/dotfiles#readme
[js-ts-video-series]: https://youtube.com/playlist?list=PLlrxD0HtieHhW0NCG7M536uHGOtJ95Ut2
[nodejs-video-series]: https://youtube.com/playlist?list=PLlrxD0HtieHje-_287YJKhY8tDeSItwtg

## Requirements
See the [system requirements page][dev-containers-min-requirements] for a minimal set of tools required to get started.

[dev-containers-min-requirements]: https://code.visualstudio.com/docs/remote/containers#_system-requirements

## Using Containers

Using a dev container is easy as copying the content into the project root, and:

With VS Code:
- Edit the `post-create.zsh` script, if needed
- Run command: `Rebuild and Reopen in Container`

### Browsing container registry

Microsoft guide to [Browse the Container Registry][mcr-guide-to-browse] is a good source to learn how the dev container images are organized. [See the entire catelog on Docker Hub.][mcr-catelog]

[mcr-guide-to-browse]: https://github.com/microsoft/containerregistry#browsing-mcr-content
[mcr-catelog]: https://hub.docker.com/_/microsoft-vscode-devcontainers

### `.devcontainer` folder

These dev containers [use container features][ms-devcontainers-use-features-docs] to mix and match sandboxes, and avoid the use of `docker compose` to construct and spawn container instances. See the `devcontainer.json` file inside the folder to learn full-blown configurations.

[ms-devcontainers-use-features-docs]: https://code.visualstudio.com/docs/remote/containers#_dev-container-features-preview

### `.vscode` folder

These dev containers are configured to build and run the source within VS Code. See the `tasks.json` file inside the folder to learn more.

## Feedback

If you have any technical problems with VS Code or Dev Containers, you are better off [asking VS Code Support directly][vscode-support], since you'll end up getting a much faster response back that way.

[vscode-support]: https://github.com/microsoft/vscode-dev-containers#contributing-and-feedback

## Contributing

The official repo to contribute would be [@microsoft/vscode-dev-containers][vscode-dev-containers-repo].

Have a suggestion or a bug fix? Just open a pull request or an issue. Include the development container with a clear folder name and the simplest instructions possible.

## License

Copyright :copyright: Kosala Nuwan Perera. All rights reserved.

The source code is license under the [MIT license][lic].

[lic]: LICENSE