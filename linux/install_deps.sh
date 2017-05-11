#!/bin/bash

# --- QT --- #
#sudo apt-get install -y qt5-default libqt5webkit5-dev qtdeclarative5-dev sshpass zip
#sudo apt-get install -y gcc-multilib g++-multilib curl
#sudo apt-get install -f

# --- Additional --- #
#cd /usr/local
#sudo mkdir linuxdeployqt
#cd linuxdeployqt
#sudo 
curl -L -o linuxdeployqt https://raw.githubusercontent.com/malublu/linuxdeployqt/master/linuxdeployqt
#sudo 
chmod +x linuxdeployqt
export PATH=$PWD/linuxdeployqt:$PATH
#sudo apt-get install sshpass zip
cd "$builddir"


