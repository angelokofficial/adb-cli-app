@echo off
title ADB CLI by Angelok
cd ..
set /p file="������ ���� � 㤠�塞��� 䠩�� �� ���ன�⢥: " 
echo.
adb shell rm %file%
echo ���� �ᯥ譮 㤠���.
pause
cls
cd modules
pushpull
exit