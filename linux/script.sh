cd build
qmake -makefile -o Makefile ../jentos_ide.pro -r -spec linux-g++-32
make
make clean
linuxdeployqt JentosIDE
cd ..
zip -r $TRAVIS_OS_NAME-$TRAVIS_COMMIT-$TRAVIS_BRANCH.zip ./build
cd "$builddir"