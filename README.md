## zsh-completions

This project is a collection of zsh completion definitions inspired by [sheerun/vim-polyglot](https://github.com/sheerun/vim-polyglot).

The sources currently collected by this project include:

- [zsh-users/zsh-completions](https://github.com/zsh-users/zsh-completions)
- [zchee/zsh-completions](https://github.com/zchee/zsh-completions)
- [edouard-lopez/yeoman-zsh-plugin](https://github.com/edouard-lopez/yeoman-zsh-plugin)
- Some [custom](https://github.com/sainnhe/zsh-completions/tree/master/src/custom) completion definitions.

## Installation

### Via Plugin Manager

Take [zinit](https://github.com/zdharma/zinit) for example:

```shell
zinit ice wait'0' blockf lucid; zinit light sainnhe/zsh-completions
```

**Note:** This repository contains some submodules, please make sure your plugin manager can update them.

### Manually

1. Clone this repository: `git clone --depth 1 https://github.com/sainnhe/zsh-completions.git`
2. Update submodules: `cd zsh-completions; git submodule init; git submodule update`
3. Add this in your `~/.zshrc`: `source /path/to/zsh-completions/zsh-completions.plugin.zsh`

## License

See each submodule for detailed license information.

Other code goes to [MIT License](./LICENSE).
