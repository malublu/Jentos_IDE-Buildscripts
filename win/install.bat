cd dependencies
copy jom.zip C:\jom\jom.zip
7z.exe x C:\jom\jom.zip
set JOM=C:\jom
set PATH=%PATH%;%JOM%
cd %builddir%