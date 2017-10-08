@echo off
title ADB CLI by Angelok
set title=                      Android Debug Bridge CLI Application
set version=                                  v0.4 beta
set dashes=--------------------------------------------------------------------------------
set txt1=Установка APK
echo %title%
echo %version%
echo %dashes%
echo %txt1%
:m1
echo.
echo [1] Установить приложение
echo [2] Удалить приложение
echo.
echo [3] Назад
echo.
set /p choice="Выбор: "
if "%choice%"=="1" (echo. && installapk && exit)
if "%choice%"=="2" (echo. && uninstallapk && exit)
if "%choice%"=="3" (cd ../.. && cls && app && exit)
goto m1
pause