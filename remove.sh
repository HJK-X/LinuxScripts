# Clear unnecessary files
rm -rf /etc/i3/
rm -rf /var/lib/iwd

#Additional remove packages
pacman -Rcns iwd
