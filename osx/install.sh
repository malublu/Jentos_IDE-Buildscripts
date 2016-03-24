#!/bin/bash
# --- QT --- #
brew install qt55
brew link --force qt55
# --- Additional --- #
brew install https://raw.githubusercontent.com/kadwanev/bigboybrew/master/Library/Formula/sshpass.rb
brew link --force sshpass
cd "$builddir"