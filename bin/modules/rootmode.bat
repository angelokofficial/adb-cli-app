@echo off
title ADB CLI by Angelok
set title=                      Android Debug Bridge CLI Application
set version=                                  v0.3 beta
set dashes=--------------------------------------------------------------------------------
set txt1=Режим суперпользователя ADB
echo %title%
echo %version%
echo %dashes%
echo %txt1%
echo.
echo Внимание! 
echo Режим суперпользователя ADB позволяет делать с устройством практически всё!
echo Будьте осторожнее, отвественность за устройство несете только вы.
echo.
echo Для работы этого режима требуются рут-права на устройстве 
echo или поддерживающая его прошивка.
:m1
echo.
echo [1] Активировать
echo [2] Деактивировать
echo.
echo [3] Назад
echo.
set /p choice="Выбор: "
if "%choice%"=="1" (echo. && cd .. && adb root && cls && cd .. && app && exit)
if "%choice%"=="2" (echo. && cd .. && adb unroot && cls && cd .. && app && exit)
if "%choice%"=="3" (cd ../.. && cls && app && exit)
goto m1
pause