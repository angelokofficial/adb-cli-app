@echo off
title ADB CLI by Angelok
cd ..
set /p file="������ ���� � 䠩�� �� ��襬 ���ன�⢥ (��. /sdcard/music.flac): "
echo.
set /p path="������ ���� ��� ��।�� �� �� (��. C:\Folder): "
echo.
adb pull %file% %path%
echo.
pause
cls
cd modules
pushpull
exit