#!/bin/bash
builddir="$PWD"
sudo add-apt-repository --yes ppa:ubuntu-sdk-team/ppa
sudo apt-get update -qq
sudo DEBIAN_FRONTEND=noninteractive apt-get -y upgrade -qq
mkdir build

export CXX=g++
export CC=gcc

cd "$builddir"