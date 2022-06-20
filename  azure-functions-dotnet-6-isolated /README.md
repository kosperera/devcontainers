# Azure Functions .NET (Isolated)
[<img align="right" alt="Azure Functions" width="128rem" src="https://raw.githubusercontent.com/Azure/azure-functions-core-tools/master/src/Azure.Functions.Cli/npm/assets/azure-functions-logo-color-raster.png" />][az-funcs-docs]

[Develop azure serverless apps and services in C#.][az-serverless-video-series]

### What's in it:
- Azure Functions v4 and Core Tools
  > [Learn more about isolated vs in-proc functions][az-funcs-implementations-docs]
- .NET 6.0 SDK and runtime
- Azure CLI for publishing and managing cloud resources
- Git and GitHub CLI for version control from within dev container
- Zsh integrated terminal for shell scripting
- [Azurite][azurite-docs] as for Azure Storage Emulator, and
- Extensions for .NET and other related work
- Azure SDK and CLI tools
- Docker CLI with Compose v2
- VS Code [tasks][vscode-tasks] to build and run from the source

[az-funcs-docs]: https://docs.microsoft.com/en-us/azure/azure-functions/create-first-function-cli-csharp?tabs=azure-cli%2Cbrowser
[az-serverless-video-series]: https://www.youtube.com/playlist?list=PLlrxD0HtieHjU-gOB3ifnFaqikI2kGxUW
[az-funcs-implementations-docs]: https://docs.microsoft.com/en-us/azure/azure-functions/dotnet-isolated-process-guide#differences-with-net-class-library-functions
[azurite-docs]: https://docs.microsoft.com/en-us/azure/storage/common/storage-use-azurite#install-and-run-the-azurite-docker-image
[vscode-tasks]: .vscode/tasks.json

## Build and Run
With VS Code:
- `local.settings.json`: Change connection strings, create a [local settings file][az-funcs-docs-local-settings] if doesn't exists.
- `tasks.json`: Change the start up project path in `func start` task.
- Run task: `func start` to run the azure function in watch mode.

[az-funcs-docs-local-settings]: https://docs.microsoft.com/en-us/azure/azure-functions/functions-develop-vs-code?tabs=csharp#local-settings-file

### Debugging the source
VS Code is configured to prompt the processor to attach when debugging the code.
```json
// launch.json
"processId": "${command:pickProcess}"
```

### Connecting to local emulator
Replace the local connection string as below, [if the emulator is running locally][article-tip-connect-local-emulator]:
```json
// local.settings.json
"UseDevelopmentStorage=true;DevelopmentStorageProxyUri=http://host.docker.internal"
```

[article-tip-connect-local-emulator]: https://www.maneu.net/blog/use-local-storage-emulator-remote-container/

## License

Copyright :copyright: Kosala Nuwan Perera. All rights reserved.

The source code is license under the [MIT license][lic].

[lic]: ../LICENSE
