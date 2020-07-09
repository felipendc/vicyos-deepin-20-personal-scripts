#!/bin/bash

# This script was created by vicyos (felipendc)
# github.com/felipendc

# unlock sudo rm /var/lib/dpkg/lock-frontend
# unlock sudo rm /var/lib/dpkg/lock
sudo apt update 
sudo apt upgrade
sudo apt update 
sudo apt upgrade -y

sudo apt install -f
sudo apt autoremove


sudo rm -r /etc/apt/sources.list
sudo cp -p deepin-20-source-list-file/* /etc/apt


apt update
apt install -t buster-backports nvidia-driver 

sudo reboot
