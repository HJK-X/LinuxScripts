# Clear unnecessary files
rm -rf /etc/i3/
rm -rf /var/lib/iwd
rm -rf /etc/i3blocks.ocnf

#Additional remove packages
pacman -Rcns i3status
