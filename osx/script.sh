cd build
qmake -makefile -o Makefile ../jentos_ide.pro -r -platform macx-clang
make
make clean
macdeployqt JentosIDE
cd ..
zip -r $TRAVIS_OS_NAME-$TRAVIS_COMMIT-$TRAVIS_BRANCH.zip ./build
cd "$builddir"