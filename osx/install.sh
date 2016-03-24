#!/bin/bash
# --- QT --- #
cd dependencies
unzip -qq qt-everywhere-opensource-src-5.3.2.zip
cd qt-everywhere-opensource-src-5.3.2
chmod +x configure
./configure -release -opensource -confirm-license -fast -system-zlib -qt-libtiff -qt-libpng -qt-libjpeg -nomake demos -nomake examples -platform macx-clang-32
make
make install
export PATH=/usr/local/Qt-5.3.2/bin:$PATH
cd ..
cd ..
# --- Additional --- #
brew install https://raw.githubusercontent.com/kadwanev/bigboybrew/master/Library/Formula/sshpass.rb
brew link --force sshpass
cd "$builddir"