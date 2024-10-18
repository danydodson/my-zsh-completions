## zsh-completions

This project is my personal collection of zsh completion definitions, currently includes:

- [zsh-users/zsh-completions](https://github.com/zsh-users/zsh-completions)
- [zchee/zsh-completions](https://github.com/zchee/zsh-completions)
- Some [custom](https://github.com/danydodson/my-zsh-completions/tree/master/src/custom) completion definitions.

## Installation

### Via Plugin Manager

Take [zinit](https://github.com/zdharma-continuum/zinit) for example:

```shell
zinit ice wait'0' lucid depth=1 \
    atload"autoload -Uz compinit && compinit -u" \
    atpull"zinit cclear && zinit creinstall danydodson/my-zsh-completions"
zinit light danydodson/my-zsh-completions
```

**Note:** This repository contains some submodules, please make sure your plugin manager can update them.

### Manually

1. Clone this repository: `git clone --depth 1 https://github.com/danydodson/my-zsh-completions.git`
2. Update submodules: `cd zsh-completions; git submodule init; git submodule update`
3. Add this to your `~/.zshrc`: `source $ZSH_CUSTOM/plugins/my-zsh-completions/zsh-completions.plugin.zsh`

## License

See each submodule for detailed license information.

Other code goes to [MIT License](./license).
