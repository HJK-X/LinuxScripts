#!/bin/bash

sudo pacman -Sy i3 kitty dmenu tmux github-cli firefox

# Copy config files
cp -av ./home/. ~
sudo cp -av ./etc/. /etc

# Clear unnecessary files
sudo rm -rf /etc/i3/
