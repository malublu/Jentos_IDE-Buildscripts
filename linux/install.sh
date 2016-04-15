#!/bin/bash
# --- QT --- #
sudo apt-get install qt5-default:i386 libqt5webkit5-dev:i386 qtdeclarative5-dev:i386 sshpass zip
sudo apt-get install gcc-multilib g++-multilib
sudo apt-get install -f
# --- Additional --- #
cd /usr/local
sudo mkdir linuxdeployqt
cd linuxdeployqt
sudo curl -L -o linuxdeployqt https://raw.githubusercontent.com/malublu/linuxdeployqt/master/linuxdeployqt
sudo chmod +x linuxdeployqt
export PATH=/usr/local/linuxdeployqt:$PATH
sudo apt-get install sshpass zip
cd "$builddir"