git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -rsi
cd ..
rm -r ./yay

yay -S tty-clock
yay -S android-studio
yay -S cava
yay -S firebase-tools
yay -S google-chrome



yay -S snapd
systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap

sudo snap install code --classic
sudo snap install freecad --classic

mkdir ~/AUR


# With PKGBUILD file in pwd
# makepkg -si
