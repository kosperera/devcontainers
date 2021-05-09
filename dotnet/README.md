# .NET C#
[<img align="right" alt=".NET C-sharp" width="128rem" src="https://raw.githubusercontent.com/github/explore/93d8a67084f94b2a444e510199a6e7622e5b09a3/topics/dotnet/dotnet.png" />][dotnet-resources]

Develop .NET apps in C#. This definition includes:
- [.NET SDK and runtime][dotnet-compatibility]
  > [See available versions][dotnet-tags]
- [MS SQL 2019][mssql-docker] databases
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
This definition is configured to [hosts MS SQL 2019][mssql-docker] and the VS Code is configured with [SQL Server extension][mssql-vscode-extension] to manage databases.

Add below connection string to `appsettings.json` or `appsettings.Development.json` file:
```json
// appsettings.json, or
// appsettings.Development.json
"ConnectionStrings": {
    "DefaultConnection": "Server=localhost,1433;Database=ApplicationDB;User Id=sa;Password=P@ssw0rd"
}
```

## License
Copyright :copyright: Kosala Nuwan Perera. All rights reserved.

The source code is license under the [MIT license][lic].

[dotnet-resources]: https://youtu.be/o-esVzL3YLI
[dotnet-compatibility]: https://docs.microsoft.com/en-us/dotnet/core/compatibility/5.0
[dotnet-tags]: https://mcr.microsoft.com/v2/vscode/devcontainers/dotnet/tags/list
[mssql-docker]: https://docs.microsoft.com/en-us/sql/tools/visual-studio-code/sql-server-develop-use-vscode?view=sql-server-ver15
[mssql-vscode-extension]: https://
[nodejs-docs]: https://
[devcontainers-requirements]: https://github.com/kosalanuwan/devcontainers/#readme
[vscode-remote-try-search-query]: https://github.com/search?o=desc&q=vscode-remote-try-&s=updated&type=repositories
[lic]: ../LICENSE
