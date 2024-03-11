#Additional installed packages:  

#WM:
pacman -S --needed xorg xorg-xinit xdg-utils xautolock \
	i3 dmenu perl-anyevent-i3 perl-json-xsl kitty 

#Dev Env:
pacman -S --needed tmux neovim git github-cli fzf

#Code:
pacman -S --needed nodejs npm gdb

#Browser:
pacman -S --needed firefox torbrowser-launcher openvpn

#Programs:
pacman -S --needed htop less networkmanger arandr lsof libnotify unzip 

#Sec Programs:
pacman -S --needed nmap termshark




#Additional remove packages
pacman -Rcns iwd
