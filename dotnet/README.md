# .NET
[<img align="right" alt=".NET C-sharp" width="128rem" src="https://raw.githubusercontent.com/github/explore/93d8a67084f94b2a444e510199a6e7622e5b09a3/topics/dotnet/dotnet.png" />][dotnet-resources]

Develop .NET-based apps and services in C#. This definition includes:
- [.NET SDK and runtime][dotnet-compatibility]
  > [See available versions][dotnet-tags]
- [Node.js][nodejs-docs] with NPM and Yarn package managers
- Azure CLI tools for publishing and managing cloud resources
- Git and GitHub CLI for version control.
- Zsh for shell scripting.
- VS Code extensions required for minimal work.

## Build and Run
With VS Code:
- `tasks.json`: Change the start up project path in `watch` task
- Run task: `build` to restore dependencies, then build the solution
- Run task: `watch` to run the app in watch mode

### Debugging the source
VS Code is configured to prompt the processor to attach when debugging the code.

### Connecting to database
Try the Azure SQL Edge on Docker which supports ARM devices. In fact, [dotfiles][repo-dotfiles] repo include SQL Server using the Azure SQL Edge image from Docker Hub.

With Terminal:
- Run `sql start` to spin up SQL Server.
- Run `sql stop` to shutdown the SQL Server.

> Try Azure Data Studio for managing the schema and Database Projects.

## Known Issues

- Sometimes the VS Code shows a lot of errors tho `dotnet` builds and runs the code without any issues. This is due to a known issue. Refer to the conversation [@omnisharp/omnisharp-vscode/3143](https://github.com/OmniSharp/omnisharp-vscode/issues/3143#issuecomment-513501863) to learn more.

  > With VS Code:
  > 
  > - Press `F1` to activate the Command Pallet, and
  > - Run `Restart Omnisharp` to re-analyse the code.

- Omnisharp has limited support on ARM-based devices such as Apple Silicon. However, there's a fix as the moment that supports `net6.0` and above. Refer to the conversation [@omnisharp/omnisharp-vscode/4348](https://github.com/OmniSharp/omnisharp-vscode/issues/4348#issuecomment-1003867594) to lear more.

  > In devcontainer.json:
  > 
  > Set `omnisharp.useModernNet` to `true` under the `settings` section.

## License
Copyright :copyright: Kosala Nuwan Perera. All rights reserved.

The source code is license under the [MIT license][lic].

[dotnet-resources]: https://youtu.be/o-esVzL3YLI
[dotnet-compatibility]: https://docs.microsoft.com/en-us/dotnet/core/compatibility/5.0
[dotnet-tags]: https://mcr.microsoft.com/v2/dotnet/sdk/tags/list
[nodejs-docs]: https://
[devcontainers-requirements]: https://github.com/kosalanuwan/devcontainers/#readme
[vscode-remote-try-search-query]: https://github.com/search?o=desc&q=vscode-remote-try-&s=updated&type=repositories
[lic]: ../LICENSE
