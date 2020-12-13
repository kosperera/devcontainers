# Azure
[<img align="right" alt="Azure Functions" width="128rem" src="https://raw.githubusercontent.com/Azure/azure-functions-core-tools/master/src/Azure.Functions.Cli/npm/assets/azure-functions-logo-color-raster.png" />][az-funcs-docs]

Develop azure functions in C#. This definition includes:
- .NET Core 3.1 SDK and runtime
- Azure Functions SDK with Core Tools - runtime v3
- [Azurite][azurite-docs] as for Azure Storage Emulator, and
- Azure SDK and CLI tools

## Requirements
This definition requires followings:
- [Storage Explorer][download-azure-storage-explorer]
- Azure Subscription, create a [free account][ms-azure-signup] if you don't.
- Azure DevOps Subscription, create a [free account][ms-azure-devops-signup] if you don't.

## Build and Run
With VS Code:
- Create a `local.settings.json`, if doesn't exist.
    ```json
    # local.settings.json
    {
        "IsEncrypted": false,
        "Values": {
            "AzureWebJobsStorage": "UseDevelopmentStorage=true;",
            "AzureWebJobsDashboard": "UseDevelopmentStorage=true",
            "FUNCTIONS_WORKER_RUNTIME": "dotnet"
        }
    }
    ```
- `tasks.json`: Change the start up project path in `func start` task.
- Run task: `func start` to run the azure function in watch mode.

### Debugging the source
VS Code is configured to prompt the processor to attach when debugging the code.
```json
# launch.json
"processId": "${command:pickProcess}"
```
### Connecting to local emulator
Replace the local connection string as below, if the emulator is running locally:
```json
# local.settings.json
"UseDevelopmentStorage=true;DevelopmentStorageProxyUri=http://host.docker.internal"
```

## License
Copyright :copyright: Kosala Nuwan Perera. All rights reserved.

The source code is license under the [MIT license][lic].

[az-funcs-docs]: https://docs.microsoft.com/en-us/azure/azure-functions/create-first-function-cli-csharp?tabs=azure-cli%2Cbrowser
[azurite-docs]: https://docs.microsoft.com/en-us/azure/storage/common/storage-use-azurite#install-and-run-the-azurite-docker-image
[devcontainers-requirements]: https://github.com/kosalanuwan/devcontainers/#readme
[ms-azure-signup]: https://
[ms-azure-devops-signup]: https://
[download-azure-storage-explorer]: https://
[vscode-remote-try-search-query]: https://github.com/search?o=desc&q=vscode-remote-try-&s=updated&type=repositories
[lic]: ../LICENSE
