@echo off
title ADB CLI by Angelok
set /p ip="Введите IP для подключения: "
adb connect %ip%
echo.
pause
start connect.bat
exit