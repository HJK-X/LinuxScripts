#!/bin/bash

# Copy config files
cp -av ./home/. ~
sudo cp -av ./etc/. /etc

# Clear unnecessary files
sudo rm -rf /etc/i3/


gh auth login
