@echo off
title ADB CLI by Angelok
cd ..
set /p file="Введите путь к файлу на вашем устройстве (пр. /sdcard/music.flac): "
echo.
set /p path="Введите путь для передачи на ПК (пр. C:\Folder): "
echo.
adb pull %file% %path%
echo.
pause
cls
cd modules
pushpull
exit