#!/bin/bash

# web link: https://docs.unity3d.com/hub/manual/InstallHub.html#install-hub-linux


sh -c 'echo "deb https://hub.unity3d.com/linux/repos/deb stable main" > /etc/apt/sources.list.d/unityhub.list'

wget -qO - https://hub.unity3d.com/linux/keys/public | sudo apt-key add -

sudo apt update 

sudo apt install unityhub
