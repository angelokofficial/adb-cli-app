@echo off
title ADB CLI by Angelok
set title=                      Android Debug Bridge CLI Application
set version=                            ������祭�� ���ன�⢠
set dashes=--------------------------------------------------------------------------------
echo %title%
echo %version%
echo %dashes%
:m1
echo [1] ���᮪ ���ன��
echo [2] ������祭�� �� USB
echo [3] ������祭�� �� WI-FI
echo [4] �����
echo.
set /p choice="�롮�: "
if "%choice%"=="1" (echo. && cd .. && adb devices && pause && cls && echo %title% && echo %version% && echo %dashes%)
if "%choice%"=="2" (echo. && cd .. && adb kill-server && adb devices && pause && cls && echo %title% && echo %version% && echo %dashes%)
if "%choice%"=="3" (echo. && saveip && exit)
if "%choice%"=="4" (cd ../../ && start app.bat && exit)
goto m1
pause