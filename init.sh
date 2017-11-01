#! /usr/bash
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
mv ./zsh-syntax-highlighting ../zsh-syntax-highlighting
git clone git://github.com/zsh-users/zsh-autosuggestions
mv ./zsh-autosuggestions ../zsh-autosuggestions
cp ./.zshrc ~/.zshrc 