cd dependencies
copy jom.zip C:\jom\jom.zip
7z.exe e C:\jom\jom.zip
rm -f C:\jom\jom.zip
set JOM=C:\jom
cd %builddir%