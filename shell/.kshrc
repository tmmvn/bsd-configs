# GENERIC CONFIG
HOST=`hostname`
export PS1='${USER}@${HOST%%.*} ${PWD##*/} $ '
#export PS1="$LOGNAME@\${PWD##*/} $ "
export VISUAL=emacs
export EDITOR=/usr/bin/nano
set -o emacs
export CLICOLOR=YES
export LS_OPTIONS='--color=auto'
alias cls='printf "\033c"'
#set show-mode-in-prompt on
#set vi-cmd-mode-string "\1\e[3 q\2"
#set vi-ins-mode-string "\1\e[3 q\2"

# JAVA
#export JAVA_HOME="$HOME/dev/jdk/jdk-17-liberica"
#export JAVA_HOME="/Users/tommi/dev/jdk/jdk-18-semeru/Contents/Home"
#export JAVA_HOME="/Users/tommi/dev/jdk/jdk-19-zulu"

# RBENV
#export PATH="$HOME/.rbenv/bin:$PATH"
#eval "$(rbenv init - ksh)"

# NPM
#export PATH="$HOME/dev/nodejs/bin:$PATH"
#export PATH="/Volumes/Work/libs/nodejs-rosetta/bin:$PATH"

# MACPORTS
#export PATH=/opt/local/bin:/opt/local/sbin:$PATH
#export MP_EDITOR=/Applications/BBEdit.app/Contents/Helpers/bbedit_tool
