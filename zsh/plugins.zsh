plugins=(git)
source ~/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
fpath+=~/.zsh/plugins/zsh-completions
autoload -U compinit && compinit