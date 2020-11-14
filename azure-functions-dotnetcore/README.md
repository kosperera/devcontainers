# .NET Core 3.1+

Develop in .NET Core, includes minimal required set up to get started. In case you were wondering, this `.devcontainer` is:

- Based on `azure-functions-dotnetcore-3.1` development container found in [@microsoft/vscode-dev-containers][devcontainers-repo]
- Ideal for [Azure Functions][az-funcs-docs] with C# .NET Core, and
- Includes [Azure CLI][az-cli-docs] and [Azurite][azurite-docs]

## Configuration Options

- [The VS Code Remote - Containers docs][vscode-remote-docs] is a good source to learn more about `.devcontainer.json` configuration options and its usage.
- [See .NET Core CLI page][dotnet-core-cli-docs] to learn the full-blown `dotnet` options.
- [See Azure Functions page][az-funcs-docs] to learn the full-blown `az functionapp` tutorials and getting starters.
- [See Azurite page][az-storages-offline-docs] to learn more about emulating Azure Storages for locally.

[devcontainers-repo]: https://github.com/microsoft/vscode-dev-containers
[az-funcs-docs]: https://docs.microsoft.com/en-us/azure/azure-functions/create-first-function-cli-csharp?tabs=azure-cli%2Cbrowser
[az-cli-docs]: https://docs.microsoft.com/en-us/cli/azure/get-started-with-azure-cli
[az-storages-offline-docs]: https://docs.microsoft.com/en-us/azure/azure-functions/create-first-function-cli-csharp?tabs=azure-cli%2Cbrowser
[azurite-docs]: https://docs.microsoft.com/en-us/azure/storage/common/storage-use-azurite#install-and-run-the-azurite-docker-image
[vscode-remote-docs]: https://code.visualstudio.com/docs/remote/containers
[dotnet-core-cli-docs]: https://docs.microsoft.com/en-us/dotnet/core/tools/

