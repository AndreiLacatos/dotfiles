#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

neofetch
alias dotfiles='/usr/bin/git --git-dir=/home/gkap/.dotfiles/ --work-tree=/home/gkap'

