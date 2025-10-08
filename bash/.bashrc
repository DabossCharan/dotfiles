#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ikhal='vdirsyncer sync && ikhal && vdirsyncer sync'

PS1='[\u@\h \W]\$ '


export PATH="$PATH:$HOME/.local/bin"
export EDITOR=nvim
export VISUAL=nvim


. "$HOME/.local/share/../bin/env"
