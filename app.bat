@echo off
title ADB CLI by Angelok
set title=                      Android Debug Bridge CLI Application
set version=                                  v0.1 beta
set dashes=--------------------------------------------------------------------------------
echo %title%
echo %version%
echo %dashes%
:m1
echo [1] Подключение устройства
echo [2] Выход
echo.
set /p choice="Выбор: "
if "%choice%"=="1" (cd bin/batfiles && start connect.bat && exit)
if "%choice%"=="2" (exit)
goto m1
pause