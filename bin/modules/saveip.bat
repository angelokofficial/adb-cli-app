@echo off
title ADB CLI by Angelok
cd ..
set /p ip="������ IP ��� ������祭��: "
echo.
adb connect %ip%
echo.
pause
cls
cd modules
connect
exit