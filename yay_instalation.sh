!/usr/bin/env

## Install yay in the system


echo '----Starting----'

echo '--Cloning the repositorio--'
	git clone https://aur.archlinux.org/yay.git
	
echo'--Entering the directory--'
	cd yay
	
echo '--Making dowload of dependency--'
	sudo pacman -S fakeroot
	
echo '--Runig: make -si--'
	makepkg -si
	
echo '--Going back to the principal directory--'
	cd ..
	rm -rf yay

echo '----DONE!!----'
