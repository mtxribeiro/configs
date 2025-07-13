#!/bin/bash

cp -rf .config ~/
cp .bashrc ~/ 2>/dev/null || true
mkdir -p ~/Imagens && cp -rf Wallpapers ~/Imagens/
echo -e "\n\033[1;32mConfigurações restauradas com sucesso!\033[0m"
