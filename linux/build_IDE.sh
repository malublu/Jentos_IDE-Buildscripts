#!/bin/bash
TRAVIS_OS_NAME=linux

git clone https://github.com/engor/Jentos.Code

cd build
qmake -makefile -o Makefile ../Jentos.Code/jentos.code.pro -r -spec linux-g++
make
make clean
cd exec
../../linuxdeployqt ./Jentos.Code
cd ..
cd ..
zip -r Jentos.Code-$TRAVIS_OS_NAME-master.zip ./build
cd "$builddir"

#rm -fr ../Jentos.Code
