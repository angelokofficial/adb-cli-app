@echo off
title ADB CLI by Angelok
set /p ip="������ IP ��� ������祭��: "
adb connect %ip%
echo.
pause
start connect.bat
exit