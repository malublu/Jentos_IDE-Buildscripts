#!/bin/bash
cd build
qmake -makefile -o Makefile ../jentos.code.pro -r -spec linux-g++
make
make clean
/usr/local/linuxdeployqt/linuxdeployqt ./Jentos.Code
cd ..
zip -r $TRAVIS_OS_NAME-$TRAVIS_COMMIT-$TRAVIS_BRANCH.zip ./build
cd "$builddir"