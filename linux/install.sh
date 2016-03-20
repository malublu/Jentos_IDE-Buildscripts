#!/bin/bash
# --- QT --- #
sudo apt-get install -y build-essential perl python git
sudo apt-get install -y build-dep qt5-default
sudo apt-get install -y libssl-dev libxcursor-dev libxcomposite-dev libxdamage-dev libxrandr-dev libfontconfig1-dev
sudo apt-get install -y libcap-dev libbz2-dev libgcrypt11-dev libpci-dev libnss3-dev build-essential libxcursor-dev libxcomposite-dev libxdamage-dev libxrandr-dev libdrm-dev libfontconfig1-dev libxtst-dev libasound2-dev gperf libcups2-dev libpulse-dev libudev-dev libssl-dev flex bison ruby libxss-dev libatkmm-1.6-dev
sudo apt-get install -y libglu1-mesa-dev
cd dependencies
cd qt-everywhere-opensource-src-5.6.0
chmod 0774 configure
./configure -release -opensource -confirm-license -fast -system-zlib -qt-libtiff -qt-libpng -qt-libjpeg -nomake demos -nomake examples -platform linux-g++-32
make
make install
export PATH=/usr/local/Qt-5.6.0/bin:$PATH
cd ..
cd ..
# --- Additional --- #
cd /usr/local
mkdir linuxdeployqt
cd linuxdeployqt
wget https://raw.githubusercontent.com/malublu/linuxdeployqt/master/linuxdeployqt -O linuxdeployqt
chmod 0774 linuxdeployqt
export PATH=/usr/local/linuxdeployqt:$PATH
sudo apt-get install sshpass zip
cd "$builddir"