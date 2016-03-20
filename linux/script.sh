cd build
qmake -makefile -o Makefile ../jentos_ide.pro -r
make
make clean
linuxdeployqt JentosIDE
cd "$builddir"