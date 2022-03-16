# .NET
[<img align="right" alt=".NET C-sharp" width="128rem" src="https://raw.githubusercontent.com/github/explore/93d8a67084f94b2a444e510199a6e7622e5b09a3/topics/dotnet/dotnet.png" />][dotnet-resources]

Develop .NET-based apps and services in C#.

### What's in it:
- .NET SDK and runtime
  > [See available versions][dotnet-tags]
- Azure CLI for publishing and managing cloud resources
- Node.js with Yarn package managers for front-end and JS/TS related development
- Git and GitHub CLI for version control from within dev container
- Zsh integrated terminal for shell scripting
- VS Code [tasks][vscode-tasks] to build and run from the source
- Extensions for .NET and other related work

[dotnet-resources]: https://youtu.be/o-esVzL3YLI
[dotnet-tags]: https://mcr.microsoft.com/v2/dotnet/sdk/tags/list
[vscode-tasks]: .vscode/tasks.json

## Build and Run

With VS Code:
- `tasks.json`: Change the start up project path in `watch` task
- Run task: `build` to restore dependencies, then build the solution
- Run task: `watch` to run the app in watch mode

### Debugging the source
VS Code is configured to prompt the processor to attach when debugging the code.

### Known issues

- Omnisharp fail to analyze the code due to `obj` outdated. Refer to the conversation [@omnisharp/omnisharp-vscode/3143](https://github.com/OmniSharp/omnisharp-vscode/issues/3143#issuecomment-513501863) to learn more.

- Omnisharp has limited support on ARM-based devices such as Apple Silicon. Refer to the conversation [@omnisharp/omnisharp-vscode/4348](https://github.com/OmniSharp/omnisharp-vscode/issues/4348#issuecomment-1003867594) to lear more.

## License
Copyright :copyright: Kosala Nuwan Perera. All rights reserved.

The source code is license under the [MIT license][lic].

[lic]: ../LICENSE
