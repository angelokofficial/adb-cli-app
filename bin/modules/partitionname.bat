@echo off
title ADB CLI by Angelok
cd ..
set /p part="Введите нужного раздела (пр. erecovery): "
echo.
adb reboot %part%
echo.
pause
cls
cd modules
reboot
exit