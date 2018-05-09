@echo off

echo "Setting Visual Studio Environment"
call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\Tools\VsDevCmd.bat" x64

echo "Setting Qt Environment"
set QTPREFIX=C:\dev\deps\Qt\5.7\msvc2015_64
set INCLUDE=%QTPREFIX%\include;%INCLUDE%
set LIB=%QTPREFIX%\lib;%LIB%
set PATH=%QTPREFIX%\bin;%PATH%


