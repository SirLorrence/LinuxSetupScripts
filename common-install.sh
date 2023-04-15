#!/bin/bash

#run this with bash {location}

#=================
# INITIAL UPDATES
#=================
sudo apt update
sudo apt upgrade -y

#===========
# INSTALLS
#===========

#steam  
apt install steam -y


# >>>>>> FLATPAKS

# brave
flatpak install flathub com.brave.Browser -y

# bottles - for gog
flatpak install flathub com.usebottles.bottles -y

# discord
flatpak install flathub com.discordapp.Discord -y

# Spotify 
flatpak install flathub com.spotify.Client -y

# Fatseal
flatpak install flathub com.github.tchx84.Flatseal -y


#================
# FINAL CLEAN UP
#================
apt-get purge firefox -y

sudo apt update
