@echo off
title ADB CLI by Angelok
set title=                      Android Debug Bridge CLI Application
set version=                                  v0.1 beta
set dashes=--------------------------------------------------------------------------------
echo %title%
echo %version%
echo %dashes%
:m1
echo [1] ������祭�� ���ன�⢠
echo [2] ��室
echo.
set /p choice="�롮�: "
if "%choice%"=="1" (cd bin/batfiles && start connect.bat && exit)
if "%choice%"=="2" (exit)
goto m1
pause