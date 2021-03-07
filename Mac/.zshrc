if [ -f /etc/profile ]; then
    PATH=""
    source /etc/profile
fi

export LANG=en_US.UTF-8

export CLICOLOR="true"
#export LSCOLORS="gxfxcxdxcxegedabagacad"
export LSCOLORS="ExFxCxDxBxegedabagacad"
export LESS="-erX"

alias ll="ls -lG"
alias sl="ls -lG"

alias gitp="git pull"
alias gitpushom="git push -u origin master"
alias gitpushodev="git push -u origin dev"
#alias gitpullod="git pull --rebase origin develop"
#alias gitpullom="git pull --rebase origin master"

#alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"

#home brew setting
#export PATH="/usr/local/sbin:$PATH"
#export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH=$HOME/bin:/opt/homebrew/bin:/usr/local/bin:$PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

#export ANDROID_HOME=$HOME/Library/Android/sdk
#export PATH=$PATH:$ANDROID_HOME/tools
#export PATH=$PATH:$ANDROID_HOME/platform-tools

export PATH="$PATH:$HOME/Development/flutter/bin"

bindkey "^A" vi-beginning-of-line
bindkey "^U" backward-kill-line

