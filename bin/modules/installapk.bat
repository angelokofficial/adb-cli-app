@echo off
title ADB CLI by Angelok
cd ..
set /p apk="������ � ����� (APK) ��� ��⠭����: " 
echo.
adb install -r %apk%
echo.
pause
cls
cd modules
install
exit