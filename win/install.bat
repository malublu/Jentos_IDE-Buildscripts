cd dependencies
md C:\jom\
7z.exe e jom.zip -oC:\jom -r
set JOM=C:\jom
set PATH=%PATH%;%JOM%
cd %builddir%