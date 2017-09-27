@echo off
title ADB CLI by Angelok
cd ..
set /p ip="Введите IP для подключения: "
echo.
adb connect %ip%
echo.
pause
cls
cd modules
connect
exit