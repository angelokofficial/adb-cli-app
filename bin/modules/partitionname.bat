@echo off
title ADB CLI by Angelok
cd ..
set /p part="������ �㦭��� ࠧ���� (��. erecovery): "
echo.
adb reboot %part%
echo.
pause
cls
cd modules
reboot
exit