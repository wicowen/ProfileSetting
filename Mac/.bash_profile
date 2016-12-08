export LANG=en_US.UTF-8

export CLICOLOR="true"
#export LSCOLORS="gxfxcxdxcxegedabagacad"
export LSCOLORS="ExFxCxDxBxegedabagacad"
export LESS="-erX"

alias ll="ls -lG"
alias gitpushgm='git push -u origin master'
#alias gitpullod='git pull --rebase origin develop'
#alias gitpullom='git pull --rebase origin master'


#brew load nvm
export NVM_DIR=~/.nvm
. $(brew --prefix nvm)/nvm.sh

#home brew setting
export PATH="/usr/local/sbin:$PATH"

#export ANDROID_HOME="/usr/local/opt/android-sdk"
