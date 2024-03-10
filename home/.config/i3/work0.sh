#!/bin/bash

i3-msg 'workspace "0"'

# Check if cava process is running
if pgrep -x "cava" > /dev/null
then
    :
else
    i3-msg 'workspace "0" output nonprimary primary'
    i3-msg 'exec kitty -- cava'
    i3-msg 'exec firefox'
fi

