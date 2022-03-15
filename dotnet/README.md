# .NET
[<img align="right" alt=".NET C-sharp" width="128rem" src="https://raw.githubusercontent.com/github/explore/93d8a67084f94b2a444e510199a6e7622e5b09a3/topics/dotnet/dotnet.png" />][dotnet-resources]

Develop .NET apps in C#. This definition includes:
- [.NET SDK and runtime][dotnet-compatibility]
  > [See available versions][dotnet-tags]
- [Node.js][nodejs-docs] with NPM and Yarn package managers
- Azure CLI tools for publishing and managing cloud resources

## Build and Run
With VS Code:
- `tasks.json`: Change the start up project path in `watch` task
- Run task: `build` to restore dependencies, then build the solution
- Run task: `watch` to run the app in watch mode

### Debugging the source
VS Code is configured to prompt the processor to attach when debugging the code.

### Connecting to database
Try the Azure SQL Edge on Docker which supports ARM devices. In fact, this definition already include MSSQL using the Azure SQL Edge image from Docker Hub.

## Known issues

Sometimes the VS Code shows a lot of errors tho `dotnet` builds and runs the code without any issues. This is due to a known issue. Read more at https://github.com/OmniSharp/omnisharp-vscode/issues/3143#issuecomment-513501863.

Omnisharp has limited support on ARM devices such as Apple M1. However, there's a fix as the moment that supports `net6.0` and above. Read more at https://github.com/OmniSharp/omnisharp-vscode/issues/4348#issuecomment-1003867594.

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
