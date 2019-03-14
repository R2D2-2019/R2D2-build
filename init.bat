@echo off
set repoPath=%~dp0
for /f "useback tokens=*" %%a in ('%repoPath%') do set myPath=%%~a
set systemPath=%PATH%
set bmptkPath=%repoPath%programs\bmptk\tools
set cppPath=%repoPath%programs\mingw32\bin
set armPath=%repoPath%programs\8 2018-q4-major\bin
set rpiPath=%repoPath%programs\gcc_rpi3\armv8-rpi3-linux-gnueabihf\bin

setx /m PATH "%systemPath%;%bmptkPath%;%cppPath%;%armPath%;%rpiPath%"

pause
