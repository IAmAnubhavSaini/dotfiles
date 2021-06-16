#!/usr/bin/bash

echo "Copying .*aliases files to ~/"
cp .*aliases ~/

echo "Copying .gitconfig"
cp .gitconfig ~/

echo "Copying to ~/.config/git"
mkdir -p ~/.config/git
cp -r ./.config/git ~/.config
