# set non idempotent environment variables here, like: PATH="...:$PATH"

## colors cheat sheet
## NORMAL='\[\e[00m\]'
## RED='\[\e[1;31m\]'
## GREEN='\[\e[1;32m\]'
## YELLOW='\[\e[1;33m\]'
## BLUE='\[\e[1;34m\]'

export COLORTERM="1"
export EDITOR="mcedit"
export HISTFILESIZE="20000"
export HISTSIZE="20000"
export HISTTIMEFORMAT="| %d/%m/%y %T | "
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'
export LESS_TERMCAP_zz=$'\E[0m'   # fake parameter, but have to be the last one, to reset colors to 'normal'
export PATH=".:$HOME/bin:$PATH"
export PROMPT_COMMAND="history -a"
if [ $LOGNAME == "git" ] ; then
    export PS1='\[\e[1;32m\]\u@\H \[\e[1;34m\]\w \[\e[1;33m\]$(__git_ps1 "{%s}")\[\e[00m\] \$ '
elif [ $LOGNAME == "root" ] || [ $LOGNAME == "admin" ] ; then
    export PS1='\[\e[1;31m\]\u@\H \[\e[1;34m\]\w \[\e[00m\]\$ '
else
    export PS1='\[\e[1;32m\]\u@\H \[\e[1;34m\]\w \[\e[00m\]\$ '
fi
export VISUAL="mcedit"


# include .bashrc if it exists
if [ -f "$HOME/.bashrc" ]; then . "$HOME/.bashrc"; fi
