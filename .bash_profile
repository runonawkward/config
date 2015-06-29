export PATH="/usr/local/sbin:$PATH"

set -o vi
alias ls='ls -G'
alias ll='ls -l'
alias la='ls -a'
alias cd..='cd ..'
alias cd...='cd ../..'
alias vi='vim'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias sed='gsed'
#GIT Alias
alias get='git'
alias gadd='git add'
#Remote Tools
alias rdesktop='rdesktop -g 80% -p - '
source "$HOME/.shellp/git-prompt.sh"


#CONSOLE
#
PS1='[\[\e[0;32m\]\u\[\e[0m\]@\[\e[0;33m\]\h \[\e[0;96m\]\W\[\e[0;93m\]$(__git_ps1 " (%s)")\[\e[0m\]]\$ '
