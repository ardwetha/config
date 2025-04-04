#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
eval $(thefuck --alias fuck)

# Added by LM Studio CLI (lms)
export PATH="$PATH:/home/zacuue/.lmstudio/bin"

export EDITOR="zeditor"
export QT_QPA_PLATFORMTHEME=gtk3
