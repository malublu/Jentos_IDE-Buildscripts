set "builddir=%cd%"
set QTDIR=C:\Qt\5.5\msvc2013
set QTBINDIR=%QTDIR%\bin
set PATH=%PATH%;%QTBINDIR%
mkdir dependencies
mkdir build
cd dependencies
curl -O http://download.qt.io/official_releases/jom/jom.zip
cd %builddir%