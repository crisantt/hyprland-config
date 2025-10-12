#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Custom Alias
alias custom='cd /home/cris/.config/hypr && nvim hyprland.conf'
alias search='sudo pacman -Ss'
alias install='sudo pacman -S'
alias update='sudo pacman -Sy'
alias upgrade='sudo pacman -Syu'
alias dev='cd /home/cris/Personal'

eval "$(starship init bash)"
