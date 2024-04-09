#!/bin/bash

# Create temp config files
mkdir -p ./tmp
cp -a ./home/. ./tmp

# Add colors correctly
colors_conf="./info/colors.conf"

# Read the colors.conf file line by line
while IFS= read -r line; do
    # Extract variable name and color code
    var_name=$(echo "$line" | awk '{print $2}')
    color=$(echo "$line" | awk '{print $3}')

    # Use find to locate all files in the folder and its subfolders
    find ./tmp -type f -exec sed -i "s/$var_name/$color/g" {} +
done < "$colors_conf"

# Copy folders to home dir
cp -av ./tmp/. ~
rm -r ./tmp
