#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias ls="ls --color=auto"
alias ls="eza --color=auto"
alias lsal="eza --color=auto -al"
alias grep="grep --color=auto"
alias cls="clear"
alias md="mkdir"
alias update="yay -Syu; pkill -RTMIN+15 dwmblocks; pkill -RTMIN+15 waybar; flatpak update"
alias neofetch="fastfetch"
alias suckless="sudo make clean install &&rm -rf config.h"
alias pac="sudo pacman -S"
alias hg="history |grep"
alias mutt="neomutt"

HISTSIZE= HISTFILESIZE=

export PS1="\[$(tput bold)\]\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\w\[$(tput setaf 1)\] \[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

#PS1='\u@\h \w \$ '

export PATH="$PATH:/home/martin/.local/bin"

# color scripts https://gitlab.com/dwt1/shell-color-scripts
colorscript -r
