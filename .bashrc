alias ls="ls --color=auto"
alias dir="ls -lh --color=auto"
alias grep="grep --color=auto"

#PS1="\e[34m\$?;\e[92m\w;\e[39m "
#PS1="\e[45m$PS1\e[49m"

HISTCONTROL=ignoreboth
HISTSIZE=100000
HISTFILESIZE=200000
shopt -s histappend
shopt -s checkwinsize

export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'


