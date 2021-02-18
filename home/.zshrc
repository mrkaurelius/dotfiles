export PATH=$PATH:$HOME/bin:/usr/local/bin
export PATH=$PATH:$HOME/.local/bin

export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

export ZSH="$HOME/.oh-my-zsh"
export LD_LIBRARY_PATH="/usr/local/lib"

ZSH_THEME="bira"

fpath+=~/.zfunc

source "$HOME/.homesick/repos/homeshick/homeshick.sh"
fpath=($HOME/.homesick/repos/homeshick/completions $fpath)

plugins=(git tmux colored-man-pages vi-mode docker themes)

source $ZSH/oh-my-zsh.sh

alias zshconfig="vim ~/.zshrc"
alias vimconfig="vim ~/.config/nvim/init.vim"
alias vim="nvim"
alias pgd="ping 8.8.8.8"
alias xo="xdg-open"
alias ip="ip -c"
alias dfe="df -hTt ext4"
alias aptcs="apt-cache pkgnames | fzf | xargs apt show"
alias duhs="du -h --max-depth=1 | sort -h"
alias sctl="systemctl"
alias szsh="source ~/.zshrc"
alias svenv="source ./venv/bin/activate"
alias cvenv="python3 -m venv venv"


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
