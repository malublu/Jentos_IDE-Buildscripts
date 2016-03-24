cd dependencies
md C:\jom\
7z.exe e jom.zip -o C:\jom
set JOM=C:\jom
set PATH=%PATH%;%JOM%
cd %builddir%