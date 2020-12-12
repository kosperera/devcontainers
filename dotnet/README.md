# .NET C#
[<img align="right" alt=".NET C-sharp" width="128rem" src="https://raw.githubusercontent.com/github/explore/93d8a67084f94b2a444e510199a6e7622e5b09a3/topics/dotnet/dotnet.png" />][dotnet-resources]

Develop .NET apps in C#. This definition includes:
- [.NET SDK and runtime][dotnet-compatibility] - version 2.1, 3.1, or 5.0
- [MS SQL 2019][mssql-docker] databases
- [Node.js][nodejs-docs] with NPM and Yarn package managers
- Azure CLI tools for publishing and managing cloud resources


## Build and Run
With VS Code:
- `tasks.json`: Change the start up project path in `watch` task
- Run task: `build` to restore dependencies, then build the solution
- Run task: `watch` to run the app in watch mode

### Connecting to sql server
This definition is [configured to host MS SQL 2019][mssql-docker] and [the VS Code extension SQL Server][mssql-vscode-extension] to manage databases.

- You will want to add below connection string to the `appsettings.json`.
```json
"ConnectionStrings": {
    "DefaultConnection": "Server=localhost,1433;Database=ApplicationDB;User Id=sa;Password=P@ssw0rd"
},
```


### Debugging
You will want to attach the processor to debug the code.

[dotnet-resources]: https://youtu.be/o-esVzL3YLI
[dotnet-compatibility]: https://docs.microsoft.com/en-us/dotnet/core/compatibility/5.0
[mssql-docker]: https://docs.microsoft.com/en-us/sql/tools/visual-studio-code/sql-server-develop-use-vscode?view=sql-server-ver15
[mssql-vscode-extension]: https://
[nodejs-docs]: https://
[devcontainers-requirements]: https://github.com/kosalanuwan/devcontainers/#readme
[vscode-remote-try-search-query]: https://github.com/search?o=desc&q=vscode-remote-try-&s=updated&type=repositories
