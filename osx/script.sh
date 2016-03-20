cd build
qmake -makefile -o Makefile ../jentos_ide.pro -r -platform macx-clang-32
make
make clean
macdeployqt JentosIDE
cd "$builddir"