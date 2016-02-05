export LANG=en_US.UTF-8

export CLICOLOR="true"
#export LSCOLORS="gxfxcxdxcxegedabagacad"
export LSCOLORS="ExFxCxDxBxegedabagacad"
export LESS="-erX"

alias ll="ls -lG"
alias gitpullod='git pull --rebase origin develop'
alias gitpullom='git pull --rebase origin master'

alias gitpushod='git push origin HEAD:refs/for/develop'
alias gitpushom='git push origin HEAD:refs/for/master'

export ANDROID_HOME="/usr/local/opt/android-sdk"

#brew load nvm
export NVM_DIR=~/.nvm
. $(brew --prefix nvm)/nvm.sh

#This loads nvm
#export NVM_DIR="~/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

#tmux-git
if [[ $TMUX ]]; then source ~/.tmux-git/tmux-git.sh; fi
