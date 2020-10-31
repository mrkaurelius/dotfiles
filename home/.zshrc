export PATH=$PATH:$HOME/bin:/usr/local/bin
export PATH=$PATH:$HOME/.local/bin
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="bira"

fpath+=~/.zfunc

source "$HOME/.homesick/repos/homeshick/homeshick.sh"
fpath=($HOME/.homesick/repos/homeshick/completions $fpath)

plugins=(git tmux colored-man-pages)

source $ZSH/oh-my-zsh.sh

alias zshconfig="vim ~/.zshrc"
alias vim="nvim"
alias pgd="ping 8.8.8.8"
alias xo="xdg-open"
alias ip="ip -c"
alias dfe="df -hTt ext4"
alias aptcs="apt-cache pkgnames | fzf | xargs apt show"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
