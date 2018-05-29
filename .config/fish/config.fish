# prompt

# java alias
alias javac='javac -J-Dfile.encoding=UTF-8'
alias java='java -Dfile.encoding=UTF-8'
alias java_home='/System/Library/Frameworks/JavaVM.framework/Versions/A/Commands/java_home -V'

# ssh alias
alias ssh_aizu='ssh -Y s1230042@sshgate.u-aizu.ac.jp'

# pip-review alias
alias pip-update='sudo pip-review --interactive'

# android sdk location
set PATH $HOME/Library/Android/sdk/platform-tools $PATH
set ANDROID_HOME $HOME/Library/Android/sdk

# command alias
#alias tree='pwd;find . | sort | sed '\''1d;s/^\.//;s/\/\([^/]*\)$/|--\1/;s/\/[^/|]*/|  /g'\'''


# functions

# fish key bindings
function fish_user_key_bindings
    # <peco> usage: Ctrl-R
    bind \cr 'peco_select_history (commandline -b)'
end
