@echo off
chcp 1251 >nul
title jjx n lunz 
set "dev=blindboot.w1n"

:visit
cls
echo ================================
echo          %dev%
echo ================================
echo 0. exit
echo 1. open SysBooster
echo 2. Open Catlavan Fixer

set /p v="choice: "
if "%v%"=="0" exit /b
if "%v%"=="1" goto sysboost
if "%v%"=="2" goto ctl

:sysboost
start "" "https://github.com/bIindboot1337/SysBooster"
pause
goto visit

:ctl
start "" "https://github.com/bIindboot1337/RemasteredFix-1"
pause
goto visit