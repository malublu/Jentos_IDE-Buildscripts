qmake jentos_ide.pro -r -spec win32-msvc2013
jom
jom clean
windeployqt --release .\release\JentosIDE.exe
copy %QTBINDIR%\libwinpthread-1.dll .\release /y
copy "%QTBINDIR%\libstdc++-6.dll" .\release /y
rename release build
7z a win32-%APPVEYOR_REPO_COMMIT%-%APPVEYOR_REPO_BRANCH%.zip .\build
cd %builddir%