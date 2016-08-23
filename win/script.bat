qmake jentos.code.pro -r -spec win32-g++
mingw32-make
mingw32-make clean
windeployqt --release .\release\exec\Jentos.Code.exe
copy %QTBINDIR%\libwinpthread-1.dll .\release\exec /y
copy "%QTBINDIR%\libstdc++-6.dll" .\release\exec /y
rename release build
7z a win32-%APPVEYOR_REPO_COMMIT%-%APPVEYOR_REPO_BRANCH%.zip build
cd %builddir%