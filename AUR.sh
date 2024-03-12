git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -rsi
cd ..
rm -r ./yay

yay -S tty-clock
yay -S android-studio
yay -S proton-vpn-gtk-app
yay -S cava
yay -S firebase-tools




yay -S snapd
systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap




it clone https://aur.archlinux.org/visual-studio-code-bin.git



# With PKGBUILD file in pwd
# makepkg -si
