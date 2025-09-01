#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export PATH="$PATH:$HOME/.local/bin"
export EDITOR=nvim
export VISUAL=nvim

alias ikhal='vdirsyncer sync && ikhal && vdirsyncer sync'

. "$HOME/.local/share/../bin/env"
