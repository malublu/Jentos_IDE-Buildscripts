set "builddir=%cd%"
set MINGWDIR=C:\Qt\Tools\mingw482_32
set QTDIR=C:\Qt\5.3\msvc2013_opengl
set QTBINDIR=%QTDIR%\bin
set PATH=%PATH%;%MINGWDIR%;%QTBINDIR%
mkdir dependencies
mkdir build
cd dependencies
curl -o jom.zip http://download.qt.io/official_releases/jom/jom.zip
cd %builddir%