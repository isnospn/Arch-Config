#
# ~/.bashrc
#
screenfetch
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'



export PS1="\[$(tput bold)\]\[\033[38;5;129m\]\d\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;154m\]\t\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;202m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;154m\]@\[$(tput sgr0)\]\[\033[38;5;75m\]\H\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;51m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]\n\[$(tput sgr0)\]\[\033[38;5;198m\]\l\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;198m\]\v\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;154m\]\\$:>> "



