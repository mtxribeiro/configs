#!/bin/bash

sudo pacman -S --needed hyprland hyprpaper hyprlock waybar tofi kitty nautilus

command -v yay &>/dev/null || (cd /tmp && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si --noconfirm && cd ~ && rm -rf /tmp/yay)

yay -S hyprshot tofi brave-bin

cp -rf .config ~/
cp .bashrc ~/ 2>/dev/null || true
mkdir -p ~/Imagens && cp -rf Wallpapers ~/Imagens/

echo -e "\n\033[1;32mConfigurações restauradas com sucesso!\033[0m"
