set "builddir=%cd%"

set MINGWDIR=C:\Qt\Tools\mingw482_32
set QTDIR=C:\Qt\5.3\mingw482_32
set QTBINDIR=%QTDIR%\bin
set PATH=%PATH%;%MINGWDIR%;%QTBINDIR%

md dependencies
cd dependencies
cd %builddir%