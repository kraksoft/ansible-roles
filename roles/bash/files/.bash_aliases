# remove existing aliases with the same file name as commands in /usr/local/bin/
# find /usr/local/bin/ -type f -printf "%f\n" 2>/dev/null | while IFS= read -r file; do unalias "$file" > /dev/null 2>&1; done

alias ..='cd ..'
alias ...='cd ...'
alias cd..='cd ..'
alias cd...='cd ...'
alias cd-='cd -'
alias cp='cp -i'
alias df='df -h'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --colour=auto'
alias h='history'
alias ln='ln -s'
alias ls='ls --color=auto'
alias mv='mv -i'
alias rm='rm -i'

# alias zz='cd /var/www'
