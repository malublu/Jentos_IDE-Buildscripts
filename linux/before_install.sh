#!/bin/bash
builddir="$PWD"
sudo dpkg --add-architecture i386
sudo add-apt-repository --yes ppa:ubuntu-sdk-team/ppa
sudo apt-get update -qq
mkdir build

export CXX=g++
export CC=gcc

cd "$builddir"