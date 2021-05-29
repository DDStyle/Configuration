#!/bin/bash

# ARCH CONFIG OPENBOX
# Require NERD FONTS
sudo pacman -S slim openbox tint2 rofi jgmenu volumeicon parcellite flameshot pcmanfm kitty ranger mc htop vim micro ncmpcpp mpd geany network-manager-applet lxappearance-obconf picom git dunst mate-polkit
cd /tmp
git clone https://aur.archlinux.org/yaourt.git
cd yaourt 
makepkg -sri
yaourt -S fbxkb
