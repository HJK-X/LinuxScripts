#!/bin/bash

sudo whoami

./packages.sh

# Copy config files
chown -R root:root ./etc
cp -av ./etc/. /etc

# Start any system startup programs
systemctl start NetworkManager.service
