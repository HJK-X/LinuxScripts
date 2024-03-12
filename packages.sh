#Additional installed packages:  

#WM:
pacman -S --needed xorg xorg-xinit xdg-utils xautolock \
	i3 dmenu perl-anyevent-i3 perl-json-xsl kitty feh 

#Dev Env:
pacman -S --needed tmux neovim git github-cli fzf

#Code:
pacman -S --needed nodejs npm gdb jre-openjdk

#Browser:
pacman -S --needed firefox torbrowser-launcher openvpn

#Programs:
pacman -S --needed htop less networkmanger network-manager-applet arandr lsof libnotify unzip bitwarden

#Sec Programs:
pacman -S --needed nmap termshark




#Additional remove packages
pacman -Rcns iwd
