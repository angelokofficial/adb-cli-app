@echo off
title ADB CLI by Angelok
set title=                      Android Debug Bridge CLI Application
set version=                                  v0.4 beta
set dashes=--------------------------------------------------------------------------------
set txt1=��।�� 䠩��� - �������� 䠩��/�����
echo %title%
echo %version%
echo %dashes%
echo %txt1%
:m1
echo.
echo [1] ������� 䠩�
echo [2] ������� �����
echo.
echo [3] �����
echo.
set /p choice="�롮�: "
if "%choice%"=="1" (echo. && rm && exit)
if "%choice%"=="2" (echo. && rmd && exit)
if "%choice%"=="3" (cd ../.. && cls && app && exit)
goto m1
pause