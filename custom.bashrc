#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias ll='ls -l'
alias la='ls -a'
alias cl='clear'
alias autoremove='sudo pacman -Qdtq | sudo pacman -Rs -'
alias ud='yay -Syu && flatpak update'
alias spotify='flatpak run com.spotify.Client'
alias update-rxvt='xrdb -merge /home/jp/.Xresources'

# BEGIN_KITTY_SHELL_INTEGRATION
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
# END_KITTY_SHELL_INTEGRATION
