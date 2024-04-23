source "${0:h}/src/zsh-users.zsh-completions/zsh-completions.plugin.zsh"
source "${0:h}/src/zchee.zsh-completions/zsh-completions.plugin.zsh"
[ -x "$(command -v yarn)" ] && source "${0:h}/src/zsh-yarn-completions/zsh-yarn-completions.plugin.zsh"
[ -x "$(command -v npm)" ] && source "${0:h}/src/custom/npm.plugin.zsh"
[ -x "$(command -v pnpm)" ] && source "${0:h}/src/custom/pnpm.plugin.zsh"
fpath+="${0:h}/src/custom"

