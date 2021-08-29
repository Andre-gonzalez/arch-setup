#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

########
#ALCI
########
alias evb='sudo systemctl enable --now vboxservice.service'
export EDITOR='/usr/bin/vim'
export VISUAL='/usr/bin/vim'
