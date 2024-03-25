git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -rsi
cd ..
rm -r ./yay

yay -S tty-clock
yay -S android-studio
yay -S cava
yay -S firebase-tools




yay -S snapd
systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap

mkdir ~/AUR
cd ~/AUR
git clone https://aur.archlinux.org/python-proton-client.git
git clone https://aur.archlinux.org/python-protonvpn-nm-lib.git
git clone https://aur.archlinux.org/protonvpn-gui.git


it clone https://aur.archlinux.org/visual-studio-code-bin.git



# With PKGBUILD file in pwd
# makepkg -si
