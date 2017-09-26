@echo off
title ADB CLI by Angelok
set title=                      Android Debug Bridge CLI Application
set version=                                  v0.2 beta
set dashes=--------------------------------------------------------------------------------
set txt1=ƒ« ¢­®¥ ¬¥­î
echo %title%
echo %version%
echo %dashes%
echo %txt1%
:m1
echo.
echo [1] ®¤ª«îç¥­¨¥ ãáâà®©áâ¢ 
echo [2] ¥à¥¤ ç  ä ©«®¢
echo.
echo [3] ¥¦¨¬ áã¯¥à¯®«ì§®¢ â¥«ï
echo [4] ‚ëå®¤
echo.
set /p choice="‚ë¡®à: "
if "%choice%"=="1" (cd bin/modules && cls && connect && exit)
if "%choice%"=="2" (cd bin/modules && cls && pushpull && exit)
if "%choice%"=="3" (cd bin/modules && cls && rootmode && exit)
if "%choice%"=="4" (exit) 
goto m1
pause
