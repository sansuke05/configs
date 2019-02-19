# export DISPLAY=:0.0

autoload -U compinit
compinit

autoload -Uz colors
colors

# Prevent from logging out with Ctrl + D
setopt IGNOREEOF

# language
export LANG=ja_JP.UTF-8

# history settings
setopt share_history
setopt histignorealldups

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

# fix missing command
setopt correct

# prompt
PROMPT="${fg[cyan]%}%m${fg[white]}:${fg[green]}%~
${fg[yellow]}%n${reset_color} $ "

# If not running interactively, don't do anything
[[ "$-" != *i* ]] && return

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/sansuke05/.sdkman"
# export GOPATH=/cygdrive/c/Go
export PATH="/downloads/downloads/postgresql-8.4.0/src/bin:$PATH"


# [[ -s "/home/sansuke05/.sdkman/bin/sdkman-init.sh" ]] && source "/home/sansuke05/.sdkman/bin/sdkman-init.sh"

# command
alias ls='ls -G'


# java alias
alias javac='javac -J-Dfile.encoding=UTF-8'
alias java='java -Dfile.encoding=UTF-8'
alias java_home='/System/Library/Frameworks/JavaVM.framework/Versions/A/Commands/java_home -V'

# cygwin alias(windows only)
# alias open=cygstart
# alias subtxt='/cygdrive/Program Files/Sublime Text 3/sublime_text.exe'

# ssh alias
alias ssh_aizu='ssh -Y s1230042@sshgate.u-aizu.ac.jp'
# alias xwin='/bin/run.exe --quote /usr/bin/bash.exe -l -c "cd; exec /usr/bin/startxwin" &'
alias ssh_pi='ssh pi@192.168.179.50'

#mvn
MAVEN_OPTS="-Xmx512M -Duser.language=en"


#python3 path
#export PYTHONPATH="/usr/local/lib/python3.6/site-packages/:$PYTHONPATH"

# gcloud sdk location

# latex
export TEXINPUTS='.//;'

# start fish shell
#exec fish
