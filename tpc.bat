@echo off
color 3
mode con lines=11 cols=23


set key="1111222233334444"

timeout /t 1 /nobreak >nul
echo -----------------------
echo ---Ladevorgang: 10%%----
echo -----------------------
echo.
echo.
echo.
echo -----------------------
echo ---                 ---
echo -----------------------
timeout /t 1 /nobreak >nul
cls
echo -----------------------
echo ---Ladevorgang: 20%%----
echo -----------------------
echo.
echo.
echo.
echo -----------------------
echo ---                 ---
echo -----------------------
timeout /t 1 /nobreak >nul
cls
echo -----------------------
echo ---Ladevorgang: 30%%----
echo -----------------------
echo.
echo.
echo.
echo -----------------------
echo ---                 ---
echo -----------------------
timeout /t 1 /nobreak >nul
cls
echo -----------------------
echo ---Ladevorgang: 40%%----
echo -----------------------
echo.
echo.
echo.
echo -----------------------
echo ---                 ---
echo -----------------------
timeout /t 1 /nobreak >nul
cls
echo -----------------------
echo ---Ladevorgang: 50%%----
echo -----------------------
echo.
echo.
echo.
echo -----------------------
echo ---                 ---
echo -----------------------
timeout /t 1 /nobreak >nul
cls
echo -----------------------
echo ---Ladevorgang: 60%%----
echo -----------------------
echo.
echo.
echo.
echo -----------------------
echo ---                 ---
echo -----------------------
timeout /t 1 /nobreak >nul
cls
echo -----------------------
echo ---Ladevorgang: 70%%----
echo -----------------------
echo.
echo.
echo.
echo -----------------------
echo ---                 ---
echo -----------------------
timeout /t 1 /nobreak >nul
cls
echo -----------------------
echo ---Ladevorgang: 80%%----
echo -----------------------
echo.
echo.
echo.
echo -----------------------
echo ---                 ---
echo -----------------------
timeout /t 1 /nobreak >nul
cls
echo -----------------------
echo ---Ladevorgang: 90%%----
echo -----------------------
echo.
echo.
echo.
echo -----------------------
echo ---                 ---
echo -----------------------
timeout /t 1 /nobreak >nul
cls
echo -----------------------
echo ---Ladevorgang: 100%%---
echo -----------------------
echo.
echo.
echo.
echo -----------------------
echo ---                 ---
echo -----------------------
timeout /t 1 /nobreak >nul


:main1

goto main2

:main

set show=%show%*
set /a count=%count%+1
if "%count%"=="17" goto exit
if "%count%"=="4" set show=%show% 
if "%count%"=="8" set show=%show% 
if "%count%"=="12" set show=%show% 
if not "%count%"=="16" set status=     Eingabe     

cls

echo -----------------------
echo ---Ladevorgang: 100%%---
echo -----------------------
echo.
echo   %show%
echo.
echo -----------------------
echo ---%status%---
echo -----------------------

goto main3

:main2



:main3

choice /c abcdefghijklmnopqrstuvwxyz1234567890 /n /t 1 /d 0 

if errorlevel 255 goto exit
if errorlevel 36 set pswd=%pswd%0
if not errorlevel 36 goto pass1

goto pass36
:pass1
if errorlevel 35 set pswd=%pswd%9
if not errorlevel 35 goto pass2

goto pass36
:pass2
if errorlevel 34 set pswd=%pswd%8
if not errorlevel 34 goto pass3

goto pass36
:pass3
if errorlevel 33 set pswd=%pswd%7
if not errorlevel 33 goto pass4

goto pass36
:pass4
if errorlevel 32 set pswd=%pswd%6
if not errorlevel 32 goto pass5

goto pass36
:pass5
if errorlevel 31 set pswd=%pswd%5
if not errorlevel 31 goto pass6

goto pass36
:pass6
if errorlevel 30 set pswd=%pswd%4
if not errorlevel 30 goto pass7

goto pass36
:pass7
if errorlevel 29 set pswd=%pswd%3
if not errorlevel 29 goto pass8

goto pass36
:pass8
if errorlevel 28 set pswd=%pswd%2
if not errorlevel 28 goto pass9

goto pass36
:pass9
if errorlevel 27 set pswd=%pswd%1
if not errorlevel 27 goto pass10

goto pass36
:pass10
if errorlevel 26 set pswd=%pswd%z
if not errorlevel 26 goto pass11

goto pass36
:pass11
if errorlevel 25 set pswd=%pswd%y
if not errorlevel 25 goto pass12

goto pass36
:pass12
if errorlevel 24 set pswd=%pswd%x
if not errorlevel 24 goto pass13

goto pass36
:pass13
if errorlevel 23 set pswd=%pswd%w
if not errorlevel 23 goto pass14

goto pass36
:pass14
if errorlevel 22 set pswd=%pswd%v
if not errorlevel 22 goto pass15

goto pass36
:pass15
if errorlevel 21 set pswd=%pswd%u
if not errorlevel 21 goto pass16

goto pass36
:pass16
if errorlevel 20 set pswd=%pswd%t
if not errorlevel 20 goto pass17

goto pass36
:pass17
if errorlevel 19 set pswd=%pswd%s
if not errorlevel 19 goto pass18

goto pass36
:pass18
if errorlevel 18 set pswd=%pswd%r
if not errorlevel 18 goto pass19

goto pass36
:pass19
if errorlevel 17 set pswd=%pswd%q
if not errorlevel 17 goto pass20

goto pass36
:pass20
if errorlevel 16 set pswd=%pswd%p
if not errorlevel 16 goto pass21

goto pass36
:pass21
if errorlevel 15 set pswd=%pswd%o
if not errorlevel 15 goto pass22

goto pass36
:pass22
if errorlevel 14 set pswd=%pswd%n
if not errorlevel 14 goto pass23

goto pass36
:pass23
if errorlevel 13 set pswd=%pswd%m
if not errorlevel 13 goto pass24

goto pass36
:pass24
if errorlevel 12 set pswd=%pswd%l
if not errorlevel 12 goto pass25

goto pass36
:pass25
if errorlevel 11 set pswd=%pswd%k
if not errorlevel 11 goto pass26

goto pass36
:pass26
if errorlevel 10 set pswd=%pswd%j
if not errorlevel 10 goto pass27

goto pass36
:pass27
if errorlevel 9 set pswd=%pswd%i
if not errorlevel 9 goto pass28

goto pass36
:pass28
if errorlevel 8 set pswd=%pswd%h
if not errorlevel 8 goto pass29

goto pass36
:pass29
if errorlevel 7 set pswd=%pswd%g
if not errorlevel 7 goto pass30

goto pass36
:pass30
if errorlevel 6 set pswd=%pswd%f
if not errorlevel 6 goto pass31

goto pass36
:pass31
if errorlevel 5 set pswd=%pswd%e
if not errorlevel 5 goto pass32

goto pass36
:pass32
if errorlevel 4 set pswd=%pswd%d
if not errorlevel 4 goto pass33

goto pass36
:pass33
if errorlevel 3 set pswd=%pswd%c
if not errorlevel 3 goto pass34

goto pass36
:pass34
if errorlevel 2 set pswd=%pswd%b
if not errorlevel 2 goto pass35

goto pass36
:pass35
if errorlevel 1 set pswd=%pswd%a
if not errorlevel 1 goto pass36

goto pass36
:pass36

if "%pswd%"==%key% goto total_pass
if errorlevel 0 goto main
exit




:total_pass
cls
color 2

pause>nul

:exit
exit