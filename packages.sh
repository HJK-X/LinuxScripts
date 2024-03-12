#Additional installed packages:  

pacman -Syu

#WM:
pacman -S --needed xorg xorg-xinit xdg-utils xautolock \
	i3 dmenu perl-anyevent-i3 perl-json-xs kitty feh 

#Dev Env:
pacman -S --needed tmux neovim git github-cli fzf

#Code:
pacman -S --needed nodejs npm gdb jre-openjdk

#Browser:
pacman -S --needed firefox torbrowser-launcher openvpn

#Programs:
pacman -S --needed htop less arandr lsof libnotify unzip

#Sec Programs:
pacman -S --needed nmap termshark

#Network
pacman -S network-manager-applet networkmanager 
