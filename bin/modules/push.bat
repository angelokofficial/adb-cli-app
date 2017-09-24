@echo off
title ADB CLI by Angelok
cd ..
set /p file="Перетащите файл/папку в это окно для передачи на устройство: "
echo.
set /p path="Введите конечный путь для передачи на устройство (пр. /sdcard/Pictures): "
echo.
adb push %file% %path%
echo.
pause
cls
cd modules
pushpull
exit