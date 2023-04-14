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


# >>>>>> FLATPAKS

# brave
flatpak install flathub com.brave.Browser

# bottles - for gog
flatpak install flathub com.usebottles.bottles

# discord
flatpak install flathub com.discordapp.Discord

# Spotify 
flatpak install flathub com.spotify.Client

# Fatseal
flatpak install flathub com.github.tchx84.Flatseal


#================
# FINAL CLEAN UP
#================
apt-get purge firefox -y

# apt updates
