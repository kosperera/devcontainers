# Remote - Containers Definitions
[<img align="right" alt="JavaScript" width="128rem" src="https://camo.githubusercontent.com/d7ca2d2f898ab4aa4dd312df026ce18ff219e589/68747470733a2f2f6d6963726f736f66742e6769746875622e696f2f7673636f64652d72656d6f74652d72656c656173652f696d616765732f72656d6f74652d657874656e73696f6e7061636b2e706e67"  />][ms-devcontainers-docs]

This repository serves as a flavor of reusable developer containers that are listed on [@microsoft/vscode-dev-containers][ms-devcontainers-repo].

> #### Important
> To get started with your own development container, you will want to have a look at [create a dev container page][ms-devcontainers-create-docs] for full-blown instructions.

## Containers

|     | Description
| --- | ---
| `az-functions-dotnetcore` | Ideal for Azure Functions v3 event-driven development. Also includes Core Tools, .NET Core 3.1, and Azurite Emulator.
| `dotnet` | Ideal for the .NET development. Also includes MSSQL, Azure, Azurite, and Node.js.
| `jekyll` | Ideal for GitHub Pages and static website development with Jekyll.

The [vscode-remote-try-*][vscode-remote-try-search-query] repositories may also be of interest if you are looking for complete sample projects.

## Requirements
For [minimal set of tools to get started][ms-devcontainers-min-requirements-page], you will need followings:

- [VS Code][download-vscode] with [Remote - Containers extension][download-vscode-remote-ext]
- [Docker Desktop][download-docker-desktop]
- [Git][download-git]

## Feedback
If you have any technical problems with VS Code or Development Containers, you are better off [asking VS Code Support directly][vscode-support], since you'll end up getting a much faster response back that way.

## Contributing
The official repo to contribute would be [@microsoft/vscode-dev-containers][ms-devcontainers-repo].

Have a suggestion or a bug fix? Just open a pull request or an issue. Include the development container with a clear folder name and the simplest instructions possible.

## License
License under [MIT][lic]

[ms-devcontainers-min-requirements-page]: https://code.visualstudio.com/docs/remote/containers#_system-requirements
[ms-devcontainers-docs]: https://code.visualstudio.com/docs/remote/containers
[ms-devcontainers-create-docs]: https://code.visualstudio.com/docs/remote/create-dev-container
[ms-devcontainers-repo]: https://github.com/microsoft/vscode-dev-containers#readme
[vscode-support]: https://github.com/microsoft/vscode-dev-containers#contributing-and-feedback
[vscode-remote-try-search-query]: https://github.com/search?o=desc&q=vscode-remote-try-&s=updated&type=repositories

[download-vscode]: https://code.visualstudio.com/
[download-vscode-remote-ext]: https://aka.ms/vscode-remote/download/containers
[download-docker-desktop]: https://www.docker.com/products/docker-desktop
[download-git]: https://git-scm.com/downloads

[lic]: LICENSE
