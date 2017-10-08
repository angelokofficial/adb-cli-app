@echo off
title ADB CLI by Angelok
set title=                      Android Debug Bridge CLI Application
set version=                                  v0.4 beta
set dashes=--------------------------------------------------------------------------------
set txt1=Главное меню
echo %title%
echo %version%
echo %dashes%
echo %txt1%
:m1
echo.
echo [1] Подключение устройства
echo [2] Передача файлов
echo [3] Установка APK
echo [4] Перезагрузка в разделы
echo.
echo [5] Режим суперпользователя
echo [6] Выход
echo.
set /p choice="Выбор: "
if "%choice%"=="1" (cd bin/modules && cls && connect && exit)
if "%choice%"=="2" (cd bin/modules && cls && pushpull && exit)
if "%choice%"=="3" (cd bin/modules && cls && install && exit)
if "%choice%"=="4" (cd bin/modules && cls && reboot && exit)
if "%choice%"=="5" (cd bin/modules && cls && rootmode && exit)
if "%choice%"=="6" (exit)
goto m1
pause