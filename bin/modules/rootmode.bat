@echo off
title ADB CLI by Angelok
set title=                      Android Debug Bridge CLI Application
set version=                                  v0.3 beta
set dashes=--------------------------------------------------------------------------------
set txt1=����� �㯥௮�짮��⥫� ADB
echo %title%
echo %version%
echo %dashes%
echo %txt1%
echo.
echo ��������! 
echo ����� �㯥௮�짮��⥫� ADB �������� ������ � ���ன�⢮� �ࠪ��᪨ ���!
echo ���� ���஦���, �⢥�⢥������ �� ���ன�⢮ ���� ⮫쪮 ��.
echo.
echo ��� ࠡ��� �⮣� ०��� �ॡ����� ���-�ࠢ� �� ���ன�⢥ 
echo ��� �����ন����� ��� ��訢��.
:m1
echo.
echo [1] ��⨢�஢���
echo [2] ����⨢�஢���
echo.
echo [3] �����
echo.
set /p choice="�롮�: "
if "%choice%"=="1" (echo. && cd .. && adb root && cls && cd .. && app && exit)
if "%choice%"=="2" (echo. && cd .. && adb unroot && cls && cd .. && app && exit)
if "%choice%"=="3" (cd ../.. && cls && app && exit)
goto m1
pause