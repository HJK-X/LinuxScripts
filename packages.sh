#! bin/bash
#Additional installed packages:  

pacman -Syu

#WM:
pacman -S --needed xorg xorg-xinit xdg-utils xautolock xclip \
	i3 dmenu perl-anyevent-i3 perl-json-xs alacritty feh \
    ttf-font-awesome bdf-unifont
    

#Dev Env:
pacman -S --needed tmux neovim git github-cli fzf

#Code:
pacman -S --needed nodejs npm gdb jre-openjdk

#LSP:
pacman -S lua-language-server

#Browser:
pacman -S --needed firefox torbrowser-launcher openvpn

#Programs:
pacman -S --needed htop less arandr lsof libnotify unzip maim signal-desktop rpi-imager krita maim bitwarden libreoffice-fresh

#Sec Programs:
pacman -S --needed nmap termshark 

#Network
pacman -S network-manager-applet networkmanager networkmanager-openvpn wireguard-tools systemd-resolvconf
