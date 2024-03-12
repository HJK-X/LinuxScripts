#/bin/bash

echo "This short script will help you install Autodesk Fusion 360 on your Arch based Linux distribution"
echo "Author: Dylan Dean Goebel"
echo "Contact: goebeld @ https://www.reddit.com/user/goebeld"

#Get wineprefix
#	INSTALLDIR="$HOME/.test"
	INSTALLDIR="$HOME/AUR/fusion360"
	echo 
	echo 
	read -e -i "$INSTALLDIR" -p "Enter the prefered wineprefix location for Fusion 360 (must be a new prefix): " INPUT
	INSTALLDIR="$INPUT"
	echo
	echo

#Make wine prefix directory
	mkdir -p $INSTALLDIR

#Perform a System update and install prerequisites
	echo
	echo
	echo "Now updating system and installing prerequisites"
	sudo pacman -Syu wine wine-gecko wine-mono p7zip git curl winetricks
	mkdir $INSTALLDIR/tmp
	cd $INSTALLDIR/tmp
	cd
	echo 
	echo

#Install wineprefix prerequisites
	echo "Now populating new wineprefix with the required prerequisites"
	winetricks atmlib gdiplus msxml3 msxml6 vcrun2017 corefonts fontsmooth=rgb winhttp win10
	echo 
	echo
	echo
	echo "***IMPORTANT*** Please provide the .tar.gz download link for the most recent dxvk release from here: https://github.com/doitsujin/dxvk/releases"
	read -e -i "$DXVK" -p "Provide the download link here: " INPUT
        DXVK="$INPUT"
	echo $DXVK
	sleep 40
	wget -O $INSTALLDIR/tmp/DXVK.tar.gz $DXVK
	tar xvzf $INSTALLDIR/tmp/DXVK.tar.gz -C $INSTALLDIR/tmp/
	cd $INSTALLDIR/tmp/dxvk*/
	WINEPREFIX=$INSTALLDIR $INSTALLDIR/tmp/dxvk*/setup_dxvk.sh install

#Install Fusion 360
	echo "NOW INSTALLING FUSION 360!!!"
	cp ./fusion360/'Fusion Client Downloader.exe' $INSTALLDIR/tmp/'Fusion Client Downloader.exe'
	curl -Lo $INSTALLDIR/tmp/setup/platform.py https://github.com/python/cpython/raw/3.5/Lib/platform.py
	cd $INSTALLDIR/tmp/
	sed -i 's/winver._platform_version or //' setup/platform.py	
	WINEPREFIX=$INSTALLDIR wine setup/streamer.exe -p deploy -g -f log.txt --quiet
        rm -r $INSTALLDIR/tmp/

#Create Fusion 360 launching script
	echo "#env WINEPREFIX='$INSTALLDIR' fusion_idsdk=false wine '$INSTALLDIR/drive_c/Program Files/Autodesk/webdeploy/production/6a0c9611291d45bb9226980209917c3d/FusionLauncher.exe'" >> $INSTALLDIR/fusion360
	chmod a+x $INSTALLDIR/fusion360
	echo
	echo
	echo "The executable for Fusion360 has been placed in $INSTALLDIR named fusion360. You can move this to somethere in your PATH for auto tab completion or just launch it from this directory"
	echo "If you are having trouble with this app launcher, just open launcher file with a text editor ;)"
	echo 
	echo "The first launch of the application is usually laggy when signing in, just be patient and it will work!"
	echo "Quirk: Sometimes the Fusion 360 logo gets stuck in the work area after launching. To fix this, set your Graphics mode to OpenGL and restart"
	echo 
	echo	
#EOF
