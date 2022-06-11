#!/bin/bash

#run this with sudo bash {location}

#=================
# INITIAL UPDATES
#=================
apt updates
apt upgrades -y

#===========
# INSTALLS
#===========

#steam  
apt install steam -y

#discord 
apt install discord - y #may need to call discord in terminal to create GUI

#brave
apt-get purge firefox

apt install apt-transport-https curl
curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
apt update
apt install brave-browser


#================
# FINAL CLEAN UP
#================

# apt updates