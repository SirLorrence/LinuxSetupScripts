#!/bin/bash

# MONO (for unity and unreal) 
# web link: https://www.monodevelop.com/download/
apt install apt-transport-https dirmngr -y
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
echo "deb https://download.mono-project.com/repo/ubuntu vs-bionic main" | sudo tee /etc/apt/sources.list.d/mono-official-vs.list
apt update
apt install monodevelop -y

# UNITY
# web link: https://docs.unity3d.com/hub/manual/InstallHub.html#install-hub-linux
sh -c 'echo "deb https://hub.unity3d.com/linux/repos/deb stable main" > /etc/apt/sources.list.d/unityhub.list'
wget -qO - https://hub.unity3d.com/linux/keys/public | sudo apt-key add -
apt update 
apt install unityhub -y


