@echo off
title ADB CLI by Angelok
set title=                      Android Debug Bridge CLI Application
set version=                                  v0.2 beta
set dashes=--------------------------------------------------------------------------------
set txt1=������祭�� ���ன�⢠
echo %title%
echo %version%
echo %dashes%
echo %txt1%
echo.
:m1
echo [1] ���᮪ ������祭��� ���ன��
echo [2] ������祭�� �� USB
echo [3] ������祭�� �� WI-FI
echo [4] �⪫�祭�� ��� ���ன��
echo [5] �� ������, �᫨ ���ன�⢮ �� ��।������
echo.
echo [6] �����
echo.
set /p choice="�롮�: "
if "%choice%"=="1" (echo. && cd .. && adb devices && pause && cls && echo %title% && echo %version% && echo %dashes% && echo %txt1% && echo. && cd modules)
if "%choice%"=="2" (echo. && echo ��� �⮣� �����筮 ��������� Android ���ன�⢮ �� USB ������ � ���������, �� �⮬ ������ ���� ����祭� �⫠��� �� USB � ��⠭������ �� �㦭� �ࠩ���. && echo. && pause && cls && echo %title% && echo %version% && echo %dashes% && echo %txt1% && echo.)
if "%choice%"=="3" (echo. && saveip && exit)
if "%choice%"=="4" (echo. && cd .. && adb disconnect && echo. && pause && cls && echo %title% && echo %version% && echo %dashes% && echo %txt1% && echo. && cd modules)
if "%choice%"=="5" (echo. && cd .. && notepad connectproblems.txt && cls && echo %title% && echo %version% && echo %dashes% && echo %txt1% && echo. && cd modules)
if "%choice%"=="6" (cd ../.. && cls && app && exit)
goto m1
pause