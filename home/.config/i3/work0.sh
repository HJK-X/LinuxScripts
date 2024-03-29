#!/bin/bash

i3-msg 'workspace "0"'

# Check if cava process is running
if pgrep -x "cava" > /dev/null
then
    :
else
    i3-msg 'workspace "0" output nonprimary primary'
    i3-msg 'workspace "0"; append_layout ~/.config/i3/work0.json'
    i3-msg 'exec alacritty -e cava'
    i3-msg 'exec alacritty -T clock -e tty-clock -c -C 6' 
    i3-msg 'exec firefox'
fi

