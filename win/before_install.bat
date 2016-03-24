set "builddir=%cd%"
set QTDIR=C:\Qt\5.3\mingw482_32
set QTBINDIR=%QTDIR%\bin
set PATH=%PATH%;%QTBINDIR%
mkdir dependencies
mkdir build
cd dependencies
cd %builddir%