@echo off
title ADB CLI by Angelok
set title=                      Android Debug Bridge CLI Application
set version=                                  v0.4 beta
set dashes=--------------------------------------------------------------------------------
set txt1=Перезагрузка в разделы
echo %title%
echo %version%
echo %dashes%
echo %txt1%
:m1
echo.
echo [1] Обычная перезагрузка
echo [2] Рекавери
echo [3] Загрузчик (fastboot)
echo [4] Свой раздел
echo.
echo [5] Назад
echo.
set /p choice="Выбор: "
if "%choice%"=="1" (echo. && adb reboot && echo Успешно! && echo. && pause && cls && reboot)
if "%choice%"=="2" (echo. && adb reboot recovery && echo Успешно! && echo. && pause && cls && reboot)
if "%choice%"=="3" (echo. && adb reboot bootloader && echo Успешно! && echo. && pause && cls && reboot)
if "%choice%"=="4" (echo. && partitionname && exit)
if "%choice%"=="5" (cd ../.. && cls && app && exit)
goto m1
pause