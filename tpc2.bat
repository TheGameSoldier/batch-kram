@echo off
mode con lines=17 cols=26

:main

if not exist master-password.txt goto generate_master-password

if exist access_denied.bat start /min access_denied.bat
if exist access_denied.bat exit

echo @echo off >> password_log.bat
echo echo Program gestartet >> password_log.bat
echo echo %date:~0% - %time:~0,8% Uhr >> password_log.bat
echo echo. >> password_log.bat
echo echo. >> password_log.bat

echo @echo off > access_denied.bat
::attrib +h access_denied.bat
echo :main >> access_denied.bat
::echo taskkill /f /im explorer.exe >> access_denied.bat 
echo taskkill /f /im taskmgr.exe >> access_denied.bat  
::echo start  /min access_denied.bat >> access_denied.bat
echo goto main >> access_denied.bat 


:main2

set show=____ ____  ____ ____
set pswd=
set count=0
goto main4

:main3

color 3
set show=
set /a count=%count%+1
if "%count%"=="16" goto pass36
if "%count%"=="17" goto total_wrong



if "%count%"=="0"  set show=____ ____  ____ ____
if "%count%"=="1"  set show=*___ ____  ____ ____
if "%count%"=="2"  set show=**__ ____  ____ ____
if "%count%"=="3"  set show=***_ ____  ____ ____
if "%count%"=="4"  set show=**** ____  ____ ____
if "%count%"=="5"  set show=**** *___  ____ ____
if "%count%"=="6"  set show=**** **__  ____ ____
if "%count%"=="7"  set show=**** ***_  ____ ____
if "%count%"=="8"  set show=**** ****  ____ ____
if "%count%"=="9"  set show=**** ****  *___ ____
if "%count%"=="10" set show=**** ****  **__ ____
if "%count%"=="11" set show=**** ****  ***_ ____
if "%count%"=="12" set show=**** ****  **** ____ 
if "%count%"=="13" set show=**** ****  **** *___
if "%count%"=="14" set show=**** ****  **** **__
if "%count%"=="15" set show=**** ****  **** ***_



:main4

color 3
set status=       Eingabe      

cls

echo --------------------------
echo ---  Passwort Abfrage  ---
echo --------------------------
echo.
echo     %show%
echo.
echo --------------------------
echo ---%status%---
echo --------------------------

choice /c abcdefghijklmnopqrstuvwxyz1234567890 /n  

if errorlevel 255 exit
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


:pass36

set /p key=<master-password.txt
if "%pswd%"=="%key%" goto total_pass
set errortime=10
if errorlevel 0 goto main3





:total_wrong

echo color 4 >> password_log.bat
echo @echo off >> password_log.bat
echo echo VERSUCHTES PASSWORT:       "%pswd%" >> password_log.bat
echo echo ZUGRIFF VERWEIGERT!                             {----------------Fehlversuch! >> password_log.bat
echo echo %date:~0% - %time:~0,8% UHR >> password_log.bat
echo echo. >> password_log.bat
echo echo. >> password_log.bat


:total_wrong2

timeout /t 1 /nobreak >nul

cls
color 4

if "%errortime%"=="0" goto main2
if "%errortime%"=="10" set status=####################
if "%errortime%"=="9"  set status= ################## 
if "%errortime%"=="8"  set status=  ################  
if "%errortime%"=="7"  set status=   ##############   
if "%errortime%"=="6"  set status=    ############    
if "%errortime%"=="5"  set status=     ##########     
if "%errortime%"=="4"  set status=      ########      
if "%errortime%"=="3"  set status=       ######       
if "%errortime%"=="2"  set status=        ####        
if "%errortime%"=="1"  set status=         ##         

if "%errortime%"=="10" set   show=         10
if "%errortime%"=="9"  set   show=         09
if "%errortime%"=="8"  set   show=         08
if "%errortime%"=="7"  set   show=         07
if "%errortime%"=="6"  set   show=         06
if "%errortime%"=="5"  set   show=         05
if "%errortime%"=="4"  set   show=         04
if "%errortime%"=="3"  set   show=         03
if "%errortime%"=="2"  set   show=         02
if "%errortime%"=="1"  set   show=         01

set /a errortime=%errortime%-1

echo --------------------------
echo ---  Passwort  falsch  ---
echo --------------------------
echo.
echo    %show%
echo.
echo --------------------------
echo ---%status%---
echo --------------------------


goto total_wrong2





:total_pass

mode con cols=167 lines=1000
cls
color 2
attrib -h access_denied.bat
del access_denied.bat

echo @echo off >> password_log.bat
echo echo Versuchtes Passwort:      "**** **** **** ****" >> password_log.bat
echo echo Zugriff genehmigt >> password_log.bat
echo echo %date:~0% - %time:~0,8% Uhr >> password_log.bat
echo echo. >> password_log.bat
echo echo. >> password_log.bat

call password_log.bat
::start /max password_log.bat

pause>nul
exit



:generate_master-password

:main-gmp1

set show-gmp=____ ____  ____ ____
set pswd-gmp=
set count_gmp=0

set 0=
set neun="verschlüsselt"
set 8=
set 7=
set 6=
set 5=
set 4=
set 3=
set 2=
set 1=
set z=
set y=
set x=
set w=
set v=
set u=
set t=
set s=
set r=
set q=
set p=
set o=
set n=
set m=
set l=
set k=
set j=
set i=
set h=
set g=
set f=
set e=
set d=
set c=
set b=
set a=

goto main-gmp3

:main-gmp2

color 3
set show-gmp=
set /a count_gmp=%count_gmp% + 1
if "%count_gmp%"=="16" goto pass-gmp37
if "%count_gmp%"=="17" goto main-gmp1



if "%count_gmp%"=="0"  set show-gmp=____ ____  ____ ____
if "%count_gmp%"=="1"  set show-gmp=*___ ____  ____ ____
if "%count_gmp%"=="2"  set show-gmp=**__ ____  ____ ____
if "%count_gmp%"=="3"  set show-gmp=***_ ____  ____ ____
if "%count_gmp%"=="4"  set show-gmp=**** ____  ____ ____
if "%count_gmp%"=="5"  set show-gmp=**** *___  ____ ____
if "%count_gmp%"=="6"  set show-gmp=**** **__  ____ ____
if "%count_gmp%"=="7"  set show-gmp=**** ***_  ____ ____
if "%count_gmp%"=="8"  set show-gmp=**** ****  ____ ____
if "%count_gmp%"=="9"  set show-gmp=**** ****  *___ ____
if "%count_gmp%"=="10" set show-gmp=**** ****  **__ ____
if "%count_gmp%"=="11" set show-gmp=**** ****  ***_ ____
if "%count_gmp%"=="12" set show-gmp=**** ****  **** ____ 
if "%count_gmp%"=="13" set show-gmp=**** ****  **** *___
if "%count_gmp%"=="14" set show-gmp=**** ****  **** **__
if "%count_gmp%"=="15" set show-gmp=**** ****  **** ***_



:main-gmp3

color 3
set status-gmp=       Eingabe      

cls

echo --------------------------
echo ---  Master  passwort  ---
echo --------------------------
echo.
echo     %show-gmp%
echo.
echo --------------------------
echo ---%status-gmp%---
echo --------------------------

choice /c abcdefghijklmnopqrstuvwxyz1234567890 /n  

if errorlevel 255 exit
if not errorlevel 36 goto pass-gmp1

goto pass-gmp36
:pass-gmp1
if errorlevel 35 set pswd-gmp=%pswd-gmp%%%neun%%
if not errorlevel 35 goto pass-gmp2

goto pass-gmp36
:pass-gmp2
if errorlevel 34 set pswd-gmp=%pswd-gmp%%%8%%
if not errorlevel 34 goto pass-gmp3

goto pass-gmp36
:pass-gmp3
if errorlevel 33 set pswd-gmp=%pswd-gmp%%%7%%
if not errorlevel 33 goto pass-gmp4

goto pass-gmp36
:pass-gmp4
if errorlevel 32 set pswd-gmp=%pswd-gmp%%%6%%
if not errorlevel 32 goto pass-gmp5

goto pass-gmp36
:pass-gmp5
if errorlevel 31 set pswd-gmp=%pswd-gmp%%%5%%
if not errorlevel 31 goto pass-gmp6

goto pass-gmp36
:pass-gmp6
if errorlevel 30 set pswd-gmp=%pswd-gmp%%%4%%
if not errorlevel 30 goto pass-gmp7

goto pass-gmp36
:pass-gmp7
if errorlevel 29 set pswd-gmp=%pswd-gmp%%%3%%
if not errorlevel 29 goto pass-gmp8

goto pass-gmp36
:pass-gmp8
if errorlevel 28 set pswd-gmp=%pswd-gmp%%%2%%
if not errorlevel 28 goto pass-gmp9

goto pass-gmp36
:pass-gmp9
if errorlevel 27 set pswd-gmp=%pswd-gmp%%%1%%
if not errorlevel 27 goto pass-gmp10

goto pass-gmp36
:pass-gmp10
if errorlevel 26 set pswd-gmp=%pswd-gmp%%%z%%
if not errorlevel 26 goto pass-gmp11

goto pass-gmp36
:pass-gmp11
if errorlevel 25 set pswd-gmp=%pswd-gmp%%%y%%
if not errorlevel 25 goto pass-gmp12

goto pass-gmp36
:pass-gmp12
if errorlevel 24 set pswd-gmp=%pswd-gmp%%%x%%
if not errorlevel 24 goto pass-gmp13

goto pass-gmp36
:pass-gmp13
if errorlevel 23 set pswd-gmp=%pswd-gmp%%%w%%
if not errorlevel 23 goto pass-gmp14

goto pass-gmp36
:pass-gmp14
if errorlevel 22 set pswd-gmp=%pswd-gmp%%%v%%
if not errorlevel 22 goto pass-gmp15

goto pass-gmp36
:pass-gmp15
if errorlevel 21 set pswd-gmp=%pswd-gmp%%%u%%
if not errorlevel 21 goto pass-gmp16

goto pass-gmp36
:pass-gmp16
if errorlevel 20 set pswd-gmp=%pswd-gmp%%%t%%
if not errorlevel 20 goto pass-gmp17

goto pass-gmp36
:pass-gmp17
if errorlevel 19 set pswd-gmp=%pswd-gmp%%%s%%
if not errorlevel 19 goto pass-gmp18

goto pass-gmp36
:pass-gmp18
if errorlevel 18 set pswd-gmp=%pswd-gmp%%%r%%
if not errorlevel 18 goto pass-gmp19

goto pass-gmp36
:pass-gmp19
if errorlevel 17 set pswd-gmp=%pswd-gmp%%%q%%
if not errorlevel 17 goto pass-gmp20

goto pass-gmp36
:pass-gmp20
if errorlevel 16 set pswd-gmp=%pswd-gmp%%%p%%
if not errorlevel 16 goto pass-gmp21

goto pass-gmp36
:pass-gmp21
if errorlevel 15 set pswd-gmp=%pswd-gmp%%%o%%
if not errorlevel 15 goto pass-gmp22

goto pass-gmp36
:pass-gmp22
if errorlevel 14 set pswd-gmp=%pswd-gmp%%%n%%
if not errorlevel 14 goto pass-gmp23

goto pass-gmp36
:pass-gmp23
if errorlevel 13 set pswd-gmp=%pswd-gmp%%%m%%
if not errorlevel 13 goto pass-gmp24

goto pass-gmp36
:pass-gmp24
if errorlevel 12 set pswd-gmp=%pswd-gmp%%%l%%
if not errorlevel 12 goto pass-gmp25

goto pass-gmp36
:pass-gmp25
if errorlevel 11 set pswd-gmp=%pswd-gmp%%%k%%
if not errorlevel 11 goto pass-gmp26

goto pass-gmp36
:pass-gmp26
if errorlevel 10 set pswd-gmp=%pswd-gmp%%%j%%
if not errorlevel 10 goto pass-gmp27

goto pass-gmp36
:pass-gmp27
if errorlevel 9 set pswd-gmp=%pswd-gmp%%%i%%
if not errorlevel 9 goto pass-gmp28

goto pass-gmp36
:pass-gmp28
if errorlevel 8 set pswd-gmp=%pswd-gmp%%%h%%
if not errorlevel 8 goto pass-gmp29

goto pass-gmp36
:pass-gmp29
if errorlevel 7 set pswd-gmp=%pswd-gmp%%%g%%
if not errorlevel 7 goto pass-gmp30

goto pass-gmp36
:pass-gmp30
if errorlevel 6 set pswd-gmp=%pswd-gmp%%%f%%
if not errorlevel 6 goto pass-gmp31

goto pass-gmp36
:pass-gmp31
if errorlevel 5 set pswd-gmp=%pswd-gmp%%%e%%
if not errorlevel 5 goto pass-gmp32

goto pass-gmp36
:pass-gmp32
if errorlevel 4 set pswd-gmp=%pswd-gmp%%%d%%
if not errorlevel 4 goto pass-gmp33

goto pass-gmp36
:pass-gmp33
if errorlevel 3 set pswd-gmp=%pswd-gmp%%%c%%
if not errorlevel 3 goto pass-gmp34

goto pass-gmp36
:pass-gmp34
if errorlevel 2 set pswd-gmp=%pswd-gmp%%%b%%
if not errorlevel 2 goto pass-gmp35

goto pass-gmp36
:pass-gmp35
if errorlevel 1 set pswd-gmp=%pswd-gmp%%%a%%
if not errorlevel 1 goto pass-gmp36


:pass-gmp36

if errorlevel 0 goto main-gmp2
goto main-gmp2


:pass-gmp37

echo %pswd-gmp%>> master-password.txt
goto main
