#!/bin/bash
builddir="$PWD"

### UBUNTU

#sudo add-apt-repository --yes ppa:ubuntu-sdk-team/ppa
#sudo apt-get update -qq
#export DEBIAN_FRONTEND=noninteractive
#sudo apt-get -o Dpkg::Options::="--force-confnew" -y upgrade -qq

mkdir build

export CXX=g++
export CC=gcc

cd "$builddir"
