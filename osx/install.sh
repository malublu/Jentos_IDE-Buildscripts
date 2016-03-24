#!/bin/bash
# --- QT --- #
brew install qt53
brew link --force qt53
# --- Additional --- #
brew install https://raw.githubusercontent.com/kadwanev/bigboybrew/master/Library/Formula/sshpass.rb
brew link --force sshpass
cd "$builddir"