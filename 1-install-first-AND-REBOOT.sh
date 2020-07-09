#!/bin/bash

# This script was created by vicyos (felipendc)
# github.com/felipendc

# unlock sudo rm /var/lib/dpkg/lock-frontend
# unlock sudo rm /var/lib/dpkg/lock

gsettings set com.deepin.wrap.gnome.desktop.background picture-uri $PWD/vicyos-background-wallpaper/dawid-cencora-1.jpg

sudo apt update 
sudo apt upgrade
sudo apt update 
sudo apt upgrade -y

sudo apt install -f
sudo apt autoremove

sudo apt install -y git snapd flatpak
sudo reboot
