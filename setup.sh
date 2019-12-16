#!/bin/sh
dir=$(pwd)

# create symlinks for each file
ln -s $dir/tmux.conf ~/.tmux.conf
ln -s $dir/zshrc ~/.zshrc

if [ ! -d ~/.config ]; then
	mkdir ~/.config
fi

if [ ! -d ~/.local ]; then
	mkdir ~/.local
fi

ln -s $dir/config/nvim ~/.config/nvim
