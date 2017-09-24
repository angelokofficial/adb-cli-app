@echo off
title ADB CLI by Angelok
set title=                      Android Debug Bridge CLI Application
set version=                                  v0.2 beta
set dashes=--------------------------------------------------------------------------------
set txt1=Подключение устройства
echo %title%
echo %version%
echo %dashes%
echo %txt1%
echo.
:m1
echo [1] Список подключенных устройств
echo [2] Подключение по USB
echo [3] Подключение по WI-FI
echo [4] Отключение всех устройств
echo [5] Что делать, если устройство не определяется
echo.
echo [6] Назад
echo.
set /p choice="Выбор: "
if "%choice%"=="1" (echo. && cd .. && adb devices && pause && cls && echo %title% && echo %version% && echo %dashes% && echo %txt1% && echo. && cd modules)
if "%choice%"=="2" (echo. && echo Для этого достаточно подключить Android устройство по USB кабелю к компьютеру, при этом должна быть включена отладка по USB и установлены все нужные драйвера. && echo. && pause && cls && echo %title% && echo %version% && echo %dashes% && echo %txt1% && echo.)
if "%choice%"=="3" (echo. && saveip && exit)
if "%choice%"=="4" (echo. && cd .. && adb disconnect && echo. && pause && cls && echo %title% && echo %version% && echo %dashes% && echo %txt1% && echo. && cd modules)
if "%choice%"=="5" (echo. && cd .. && notepad connectproblems.txt && cls && echo %title% && echo %version% && echo %dashes% && echo %txt1% && echo. && cd modules)
if "%choice%"=="6" (cd ../.. && cls && app && exit)
goto m1
pause