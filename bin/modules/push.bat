@echo off
title ADB CLI by Angelok
cd ..
set /p file="������ 䠩�/����� � �� ���� ��� ��।�� �� ���ன�⢮: "
echo.
set /p path="������ ������ ���� ��� ��।�� �� ���ன�⢮ (��. /sdcard/Pictures): "
echo.
adb push %file% %path%
echo.
pause
cls
cd modules
pushpull
exit