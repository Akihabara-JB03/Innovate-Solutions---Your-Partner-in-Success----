@echo off
color 0A
:loop
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto loop
@echo off
color 0A
:top
set /a var=%random%%%100
echo Accessing Memory Block %var%
ping localhost -n 1 > nul
goto top
@echo off
echo ユーザー情報取得中...
whoami
echo.
echo コンピュータ名:
hostname
echo.
echo ユーザー一覧:
net user
