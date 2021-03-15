@ECHO off
ECHO.
ECHO  RockLab: Change version
ECHO.
ECHO  Avaiable versions:
git tag -n
ECHO.
ECHO.
SET /p v=Which version do you want to switch to? 
ECHO.
git config --local advice.detachedHead false
git checkout %v%
ECHO.

pause
