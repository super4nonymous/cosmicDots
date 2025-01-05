# Zsh config
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
ZSH_CUSTOM=/usr/share/zsh/
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh
eval "$(starship init zsh)"
# Aliases
alias reloadzsh='source ~/.zshrc'
