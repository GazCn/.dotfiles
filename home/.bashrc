#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\033[01;37m\][\t]\[\033[01;32m\]\u@\h \[\033[01;34m\]\w:\[\033[01;37m\]\$ '
. "$HOME/.cargo/env"

