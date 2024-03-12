#!/bin/bash

sudo whoami

./packages.sh

# Copy config files
chown -R root:root ./etc
cp -av ./etc/. /etc

# Clear unnecessary files
rm -rf /etc/i3/
rm -rf /var/lib/iwd

# Start any system startup programs
systemctl start NetworkManager.service
