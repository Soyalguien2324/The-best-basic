#!/bin/bash
sudo apt update -y &>/dev/null
sudo apt upgrade -y &>/dev/null
sudo apt install -y zsh git curl wget fzf php gcc apache2 neofetch docker docker-compose docker.io &>/dev/null
sh -c 'git clone --depth=1 https://github.com/romkatv/powerlevel10k.git /usr/share/powerlevel10k' &>/dev/null
sh -c 'echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc' &>/dev/null
exit 0 || exit 1