@echo off
title ADB CLI by Angelok
cd ..
set /p folde="Введите путь к удаляемой папке на устройстве: " 
echo.
adb shell rm -rf %folder%
echo Папка успешно удалена.
pause
cls
cd modules
pushpull
exit