builddir="$PWD"
sudo apt-get update -qq
mkdir dependencies
mkdir build
cd dependencies
wget http://download.qt.io/official_releases/qt/5.6/5.6.0/single/qt-everywhere-opensource-src-5.6.0.tar.gz
gunzip qt-everywhere-opensource-src-5.6.0.tar.gz
tar xvf qt-everywhere-opensource-src-5.6.0.tar

export CXX=g++
export CC=gcc

cd "$builddir"