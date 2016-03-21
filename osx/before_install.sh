builddir="$PWD"
brew update
mkdir dependencies
mkdir build

export CXX=clang++
export CC=clang

cd "$builddir"