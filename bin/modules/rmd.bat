@echo off
title ADB CLI by Angelok
cd ..
set /p folde="������ ���� � 㤠�塞�� ����� �� ���ன�⢥: " 
echo.
adb shell rm -rf %folder%
echo ����� �ᯥ譮 㤠����.
pause
cls
cd modules
pushpull
exit