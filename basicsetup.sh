#!/bin/bash

# WiFi Connection

# Prompt user for device
iwctl device list
read -p "Enter device: " iwctl_device
iwctl device $iwctl_device set-property Powered on

# Attempt to connect to WiFi
while true; do
    # Prompt the user for the SSID
    iwctl station $iwctl_device scan
    iwctl station $iwctl_device get-networks
    read -p "Enter SSID: " ssid

    iwctl station $iwctl_device connect "$ssid"
    if [ $? -eq 0 ]; then
        echo "Connected to $ssid successfully!"
        break
    else
        echo "Failed to connect. Retrying..."
        sleep 2
    fi
done

# Disk Partition

# Prompt user for disk
fdisk -l
read -p "Enter disk: " disk

fdisk $disk 

# Copy config files
cp -av ./home/. ~
cp -av ./etc/. /etc

# Clear unnecessary files
rm -rf /etc/i3/
