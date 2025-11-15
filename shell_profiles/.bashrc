#
# ~/.bashrc
#

eval "$(oh-my-posh init bash --config ~/.config/ohmyposh/clean-detailed.omp.json)"

export EDITOR=nvim
export MANPAGER=nvim
export HYPRSHOT_DIR="$HOME/images/screenshots"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
# alias clip=xclip -selection clipboard
alias cls=clear
alias ren=rename
alias pacman="pacman --noconfirm"
alias wlan='sudo iwctl station wlan0 connect "Work"'
alias eth='sudo iwctl station enp2s0f0u2 connect "Work"'

# Work Flow

alias fl="~/work/scripting/bash/workflow.sh"

# NVIM quick edit

alias nvhp="nvim ~/.config/hypr/hyprland.conf"
alias nvkt="nvim ~/.config/kitty/kitty.conf"
alias nvsh="nvim ~/.bashrc"
alias nv=nvim
