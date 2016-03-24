builddir="$PWD"
brew update
mkdir build

export CXX=clang++
export CC=clang

cd "$builddir"