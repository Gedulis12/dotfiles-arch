#!/bin/bash


rsync -a $HOME/.bashrc ./
rsync -a $HOME/.config/alacritty ./.config
rsync -a $HOME/.config/i3 ./.config
rsync -a $HOME/.config/mimeapps.list ./.config
rsync -a $HOME/.config/picom ./.config
rsync -a $HOME/.config/polybar ./.config
rsync -a $HOME/.config/rofi ./.config
rsync -a $HOME/.config/qBittorrent/themes/ICEBERG.qbtheme ./.config
rsync -a $HOME/.irssi ./
rsync -a $HOME/.scripts ./
rsync -a $HOME/.xinitrc ./
rsync -a $HOME/.vimrc ./
rsync -a $HOME/.vim ./
rsync -a $HOME/.tmux.conf ./
