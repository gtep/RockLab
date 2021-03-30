@ECHO off
ECHO.
ECHO  RockLab Updater
ECHO.
git pull
ECHO.

notepad.exe ../changelog.md

pause
