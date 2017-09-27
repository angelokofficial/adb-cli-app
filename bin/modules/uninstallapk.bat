@echo off
title ADB CLI by Angelok
cd ..
set /p apk="Введите имя пакета удаляемого приложения на устройстве: " 
echo.
adb uninstall %apk%
echo.
pause
cls
cd modules
install
exit