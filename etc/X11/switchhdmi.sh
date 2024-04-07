#!/bin/bash

filename="xorg.conf"

if [ -f "$filename" ]; then
    echo "xorg.conf exists, deleting"
    rm "$filename"

else
    echo "$filename doesn't exist, copying"
    cp "xorg.conf.backup" "$filename"
fi
