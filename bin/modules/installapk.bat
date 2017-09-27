@echo off
title ADB CLI by Angelok
cd ..
set /p apk="Перетащите сюда пакет (APK) для установки: " 
echo.
adb install -r %apk%
echo.
pause
cls
cd modules
install
exit