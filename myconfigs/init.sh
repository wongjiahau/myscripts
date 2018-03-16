#!/bin/bash

# Link config.fish
rm ~/.config/fish/config.fish
DIR=$(pwd)
ln -s "$DIR/config.fish" ~/.config/fish/
source ~/.config/fish/config.fish

# Link .gitconfig
ln -s "$DIR/.gitconfig" ~/

