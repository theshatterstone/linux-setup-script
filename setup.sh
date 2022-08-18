#!/bin/bash

git clone https://github.com/theshatterstone/dotfiles

echo "Dotfiles cloned successfully"

echo "Copying dotfiles into the required directories... "

cp -r dotfiles/* ~/

echo "Dotfiles copied successfully"

echo "installing necessary software... "
echo "Cloning wallpapers repository... "

cd /~

git clone https://gitlab.com/dwt1/wallpapers

echo "Wallpapers repo cloned successfully"

echo "Installing necessary software and updating the system... "

sudo pacman -Syyu alacritty kitty foot awesome htop neofetch nitrogen rofi wofi dmenu thunar qtile amixer brightnessctl picom telegram lxappearance xfce4-screenshooter blueberry code virt-manager discord firefox vlc deadbeef stacer etcher gparted geany kdenlive meld notepadqq obs-studio onlyoffice qbittorrent redshift ristretto steam thunderbird tor ventoy lutris variety

echo "Software installation and updates finished successfully"
