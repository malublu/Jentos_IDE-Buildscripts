#!/bin/bash
builddir="$PWD"
sudo add-apt-repository --yes ppa:ubuntu-sdk-team/ppa
sudo apt-get update -qq
mkdir dependencies
mkdir build
cd dependencies
curl -L -O http://download.qt.io/official_releases/qt/5.3/5.3.2/single/qt-everywhere-opensource-src-5.3.2.zip

export CXX=g++
export CC=gcc

cd "$builddir"