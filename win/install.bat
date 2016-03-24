cd dependencies
md C:\jom\
copy jom.zip C:\jom\jom.zip
7z.exe e C:\jom\jom.zip
rm -f C:\jom\jom.zip
set JOM=C:\jom
set PATH=%PATH%;%JOM%
cd %builddir%