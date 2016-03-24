builddir="$PWD"
brew update
mkdir dependencies
mkdir build

cd dependencies
curl -L -O http://download.qt.io/official_releases/qt/5.3/5.3.2/single/qt-everywhere-opensource-src-5.3.2.zip

export CXX=clang++
export CC=clang

cd "$builddir"