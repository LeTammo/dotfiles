export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="tammo"

# DISABLE_MAGIC_FUNCTIONS="true"
# ENABLE_CORRECTION="true"

# show command execution time in history command output
# HIST_STAMPS="yyyy-mm-dd"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias ll="ls -la"
alias sau="sudo apt update && sudo apt upgrade"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

export QT_QPA_PLATFORM=wayland
