@echo off
title ADB CLI by Angelok
set title=                      Android Debug Bridge CLI Application
set version=                                  v0.2 beta
set dashes=--------------------------------------------------------------------------------
set txt1=������� ����
echo %title%
echo %version%
echo %dashes%
echo %txt1%
:m1
echo.
echo [1] ������祭�� ���ன�⢠
echo [2] ��।�� 䠩���
echo.
echo [3] ����� �㯥௮�짮��⥫�
echo [4] ��室
echo.
set /p choice="�롮�: "
if "%choice%"=="1" (cd bin/modules && cls && connect && exit)
if "%choice%"=="2" (cd bin/modules && cls && pushpull && exit)
if "%choice%"=="3" (cd bin/modules && cls && rootmode && exit)
if "%choice%"=="4" (exit)
goto m1
pause