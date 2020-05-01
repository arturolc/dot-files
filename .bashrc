#!/bin/bash

# .bash_aliases - alias set up

# Detect which `ls` flavor is in use
if ls --color > /dev/null 2>&1; then # GNU `ls`
	colorflag="--color"
else
	colorflag="-G"
fi

# Always use color output for `ls`
alias ls="command ls ${colorflag}"
# Linux LS_COLORS. For BSD/macOS it is LSCOLORS. Using the default colors from macOS.
export LS_COLORS='di=34:ln=35:so=32:pi=33:ex=31:bd=34;46:cd=34;43:su=30;41:sg=30;46:tw=30;42:ow=30;43'

# Always enable colored `grep` output
alias grep='grep --color=auto '





alias python=/usr/local/bin/python3.7

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

alias python='python3'
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
#export CLICOLOR=1
#export LSCOLORS=ExFxBxDxCxegedabagacad
#alias ls='ls -GFh'

