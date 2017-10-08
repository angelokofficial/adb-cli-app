@echo off
title ADB CLI by Angelok
set title=                      Android Debug Bridge CLI Application
set version=                                  v0.4 beta
set dashes=--------------------------------------------------------------------------------
set txt1=Передача файлов 
echo %title%
echo %version%
echo %dashes%
echo %txt1%
:m1
echo.
echo [1] Передать на устройство
echo [2] Получить с устройства
echo [3] Удаление папки/файла на устройстве
echo.
echo [4] Назад
echo.
set /p choice="Выбор: "
if "%choice%"=="1" (echo. && push && exit)
if "%choice%"=="2" (echo. && pull && exit)
if "%choice%"=="3" (echo. && cls && shellrm && exit)
if "%choice%"=="4" (cd ../.. && cls && app && exit)
goto m1
pause