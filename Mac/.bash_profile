export LANG=en_US.UTF-8

export CLICOLOR="true"
#export LSCOLORS="gxfxcxdxcxegedabagacad"
export LSCOLORS="ExFxCxDxBxegedabagacad"
export LESS="-erX"

alias ll="ls -lG"
alias gitpushom='git push -u origin master'
alias gitpushodev='git push -u origin dev'
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"
#alias gitpullod='git pull --rebase origin develop'
#alias gitpullom='git pull --rebase origin master'

#home brew setting
export PATH="/usr/local/sbin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

