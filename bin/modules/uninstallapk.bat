@echo off
title ADB CLI by Angelok
cd ..
set /p apk="������ ��� ����� 㤠�塞��� �ਫ������ �� ���ன�⢥: " 
echo.
adb uninstall %apk%
echo.
pause
cls
cd modules
install
exit