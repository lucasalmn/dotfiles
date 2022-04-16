!/usr/bin/env

## Script for base instalation ##

# Install awesome
sudo pacman -S awesome


# Creating .xinitrc

echo xrandr --output HDMI-1 --left-of DVI-D-0 > ~/.xinitrc 
echo setxkbmap -model abnt2 -layout br -variant abnt2 >> ~/.xinitrc
echo exec awesome >> ~/.xinitrc
