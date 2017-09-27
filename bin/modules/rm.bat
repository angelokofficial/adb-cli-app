@echo off
title ADB CLI by Angelok
cd ..
set /p file="Введите путь к удаляемому файлу на устройстве: " 
echo.
adb shell rm %file%
echo Файл успешно удален.
pause
cls
cd modules
pushpull
exit