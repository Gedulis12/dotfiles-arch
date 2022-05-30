#!/bin/bash


rsync -a --delete $HOME/.bashrc ./
rsync -a --delete $HOME/.config/alacritty ./.config
rsync -a --delete $HOME/.config/i3 ./.config
rsync -a --delete $HOME/.config/mimeapps.list ./.config
rsync -a --delete $HOME/.config/picom ./.config
rsync -a --delete $HOME/.config/polybar ./.config
rsync -a --delete $HOME/.config/rofi ./.config
rsync -a --delete $HOME/.config/qBittorrent/themes/ICEBERG.qbtheme ./.config
rsync -a --delete $HOME/.irssi ./
rsync -a --delete $HOME/.scripts ./
rsync -a --delete $HOME/.xinitrc ./
rsync -a --delete $HOME/.vimrc ./
rsync -a --delete $HOME/.vim ./
rsync -a --delete $HOME/.tmux.conf ./

git add .
git commit -m "New backup `date +'%Y-%m-%d %H:%M:%S'`";
git push origin main
