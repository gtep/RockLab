@ECHO off
ECHO.
ECHO  RockLab Updater
ECHO.
git checkout master
git pull
ECHO.

notepad.exe ../changelog.md

pause
