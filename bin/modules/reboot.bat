@echo off
title ADB CLI by Angelok
set title=                      Android Debug Bridge CLI Application
set version=                                  v0.4 beta
set dashes=--------------------------------------------------------------------------------
set txt1=��१���㧪� � ࠧ����
echo %title%
echo %version%
echo %dashes%
echo %txt1%
:m1
echo.
echo [1] ���筠� ��१���㧪�
echo [2] �������
echo [3] �����稪 (fastboot)
echo [4] ���� ࠧ���
echo.
echo [5] �����
echo.
set /p choice="�롮�: "
if "%choice%"=="1" (echo. && adb reboot && echo �ᯥ譮! && echo. && pause && cls && reboot)
if "%choice%"=="2" (echo. && adb reboot recovery && echo �ᯥ譮! && echo. && pause && cls && reboot)
if "%choice%"=="3" (echo. && adb reboot bootloader && echo �ᯥ譮! && echo. && pause && cls && reboot)
if "%choice%"=="4" (echo. && partitionname && exit)
if "%choice%"=="5" (cd ../.. && cls && app && exit)
goto m1
pause