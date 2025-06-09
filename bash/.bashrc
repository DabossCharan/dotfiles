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

# You Will Need to Create a .env file at the location
# indicated if you want calcurse to work properly with
# Google Calendar. Reference ~/.config/calcurse/caldav/config
# to figure out what environmental variables you need to create.
source ~/.config/calcurse/caldav/.env
