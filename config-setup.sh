#!/bin/bash

#Only works for opensuse
echo "Installing Dependencies"
sudo zypper install neovim

echo "Downloading Dotfiles"
cd && git clone https://github.com/Makungu/dotfiles.git

cd $HOME/dotfiles
ln -s $HOME/dotfiles/nvim ~/.config

