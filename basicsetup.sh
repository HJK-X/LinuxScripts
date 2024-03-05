#!/bin/bash

# Copy config files
cp -av ./home/. ~
cp -av ./etc/. /etc

# Clear unnecessary files
rm -rf /etc/i3/
