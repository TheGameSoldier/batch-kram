@echo off
:main

color 0a
mode con lines=34 cols=104
set/a count_gmp=0
set   null=xw5m44s5x2w5qa7tnbmeq3ks2j2gnqkvhucr3d6x2nw249r7he5xufy2uwvh
set   neun=5a595x42v8deb383p9gnfssmpkvwsbca28zcuqxxbqtqhhtyv8anu2r73z9u
set   acht=hhp98reu2u3qd5tmcm69995h37v58zm9zvuk3q9mbu9qcfkuhtnuzwcnx5zt
set sieben=trsad97m2efusstpsc7t4zsnf55mrv45tpqhzb8k4da4c5rzrsz4mr5cvpqk
set  sechs=4ugwsrjrw3nrdeq66xfjmkv5m7k5gntvbpu4rk953q3bcpxj6aa5mtcs2fap
set   f�nf=yg7rqmjwrb7p6rbwh7t5s46rvqh5sv5kpj2hcv7wmhvzt7zzz2ucq9x4xruq
set   vier=5mfbbd3anm4382q6bnmwf9v5u28ycv29uq4t5hu9zr9pjehvvbft7c2ydkbn
set   drei=kbhyct6vzzr5fqewkcgq9uyaddm92pw8xv997mrc283dgfda46agwfs9xxen
set   zwei=w8maa9yyvq8qcvdf6pwvx39utyjzkamt47a4mtd9qnh43dh97aa3h9d3j3xw
set   eins=m4mkf5rudypxwv6f37te8d4ara66c5hcjr6ap6c9j4vmxb9ks7jkassq8ssk
set z=76hwmxxpnt724x588hgjx86n33jsj5np4n25wwe6d3kmrs3bhnfp7tzwr2dq
set y=jfa5npzucj65gq293cqg6y839kgytbga2x2gs5smhu5cv82hfbzh8prpzt3z
set x=vjuh68h4qakkdfwmsv9hb9xcu4mchhr7v2akbknydh6euk8uxuw4g5uxfrjs
set w=5y3xsya7b39pkzvpd2gaacf85j5qkcug35bppcrhnn8mvnpdrxgfymkpxyjp
set v=44534fc4yd6f7hweg96zyq4zts4eabpvgqw3kzhydcw62acgcqx3r2ddcd4d
set u=4g6r9paw6ubat4azzhh7qjfddfdknjmabe53u5scwd8g77r8g574jvh6t6js
set t=9j3w8tb78qh9brembpmgt8d4rcx2p9rz7qdt9fart9s58556n6ax7c7pbrqj
set s=3b2ant648pkjmnt3b22njsz7xmnwcchsjebstfejgy9gnqvb93hg8wcwuk9r
set r=7hds35bsvzw9s6py48yexbtpv8h8pmvgb6ezuzjpgd2wzaqe26k4dzgd5vfd
set q=3byddb952rvwmfdtx68cuk8xq83tt9yu2n9zxwt5zzqdykandabu7s5g92tt
set p=6tu27ytkkue6ut85bsqm6ycgcbequ2n68ycmskgtkaze2sdkmfjjnmuz2e6s
set o=k4pfg97nkp9u67z8ykftcj5bka38qpbeqwd6nhad4vz3q4ttedwzbgje93y7
set n=j3x4saq7e8mkrra2wy2r49f4mzq35c92kebmn4kvnv4d23x3xbcyjmtz6wfj
set m=uzz52hfjmd5fcj8pdpytebumrp3dxmkjsjqkvcyb7tvjxfwddhuqbq5sxd82
set l=py9g35evdeagdfkvz89t9kyctb5a3z9gnsxtt8c8wxjsryrgfcpng3hvzseu
set k=344hqr4cjzdk9pyynzqmtphs6p3ttur78mdd3uxym66gvp2vd8dhrq9u4z78
set j=nz75r3qan9f7c74jmf82cd67pax2h49xrfq37nknqfbzqvqg4ykehpmmykec
set i=5rcfwdrjj9xgwn8jf4jwv5jypb7rpavevcyh98x545dx62pu239tet7rgj3b
set h=3jp64s25bw5nm4jcervekk8tfddy8fbkxr9pvk5sjxm63us6t66jjvzspeqz
set g=gmkcd3x3p4xswdr5qfqmkjr5dnfs8a9uh7r2wvxqagwv5sjhkf4s6ba82j62
set f=f7jy6k4y3j7swpzbb4uaexzkan68kfsywrys7pcnm9rf6ue8853t34q5h7n6
set e=3bm93zysyr4bmud8e6jxf79uucf492mqgzmc35u5f9s6j4ej7by4txk6td9x
set d=58ddt5cewxskzvpv7uj7ed39cwt8hnqtwxdfftj62e5ma7hewcbtk3rwz4m5
set c=b3xrrq93b9zj75gk6cu7y8d3w65cpqu2dw68bu32rxjnky927fcrdmg2qcga
set b=mnsvs9azwvn4w835bnb9hhuyu7br6nxm22uyhzue2fbemz72uwmhxdq7nakd
set a=5y54n7m3g7htvagvhzdqh9napzs6w4ewn8bjg5bk49tnx2yq3aps4av33m8m
if not exist masterpassword.txt goto gen_masterpassword
goto password_request

:gen_masterpassword

set HEADLINE=MASTER  PASSWORT  

if "%count_gmp%"=="16" set show-gmp=[++++++++++++++++] & goto pass-gmp37
set show-gmp=[   16-stellig   ]
if "%count_gmp%"=="1"  set show-gmp=[+---------------]
if "%count_gmp%"=="2"  set show-gmp=[++--------------]
if "%count_gmp%"=="3"  set show-gmp=[+++-------------]
if "%count_gmp%"=="4"  set show-gmp=[++++------------]
if "%count_gmp%"=="5"  set show-gmp=[+++++-----------]
if "%count_gmp%"=="6"  set show-gmp=[++++++----------]
if "%count_gmp%"=="7"  set show-gmp=[+++++++---------]
if "%count_gmp%"=="8"  set show-gmp=[++++++++--------]
if "%count_gmp%"=="9"  set show-gmp=[+++++++++-------]
if "%count_gmp%"=="10" set show-gmp=[++++++++++------]
if "%count_gmp%"=="11" set show-gmp=[+++++++++++-----]
if "%count_gmp%"=="12" set show-gmp=[++++++++++++----]
if "%count_gmp%"=="13" set show-gmp=[+++++++++++++---]
if "%count_gmp%"=="14" set show-gmp=[++++++++++++++--]
if "%count_gmp%"=="15" set show-gmp=[+++++++++++++++-]
         
cls
echo. +----------------------------------------------------------------------------------------------------+
echo. ^|                                                                                                    ^|
echo. ^|                              +--------------------------------------+   +----------------------+   ^|
echo. ^|                              ^|                                      ^|   ^|                      ^|   ^|
set/p ".=~|                              |          +"<nul
call :ColorText 08 "%HEADLINE%"
::echo.           ^|   ^|      %date%      ^|   ^|<nul


set/p ".=+          |   |      "<nul    
call :ColorText 08 "%date%"
echo.      ^|   ^|<nul




echo. ^|                              ^|                                      ^|   ^|                      ^|   ^|
echo. ^|                              +--------------------------------------+   +----------------------+   ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. +----------------------------------------------------------------------------------------------------+
echo. ^|                                                                                                    ^|

set/p ".=~| Bitte geben sie ein Passwort ein, welches sie verwenden wollen: "<nul
call :ColorText 08 "%show-gmp%"
echo.                 ^|

echo. ^|                                                                                                    ^|
echo. +----------------------------------------------------------------------------------------------------+


choice /c abcdefghijklmnopqrstuvwxyz1234567890 /n  

if errorlevel 255 exit
if errorlevel 36 set pswd_gmp=%pswd_gmp%%%%null%%%
if not errorlevel 36 goto pass-gmp1

goto pass-gmp36
:pass-gmp1
if errorlevel 35 set pswd_gmp=%pswd_gmp%%%%neun%%%
if not errorlevel 35 goto pass-gmp2

goto pass-gmp36
:pass-gmp2
if errorlevel 34 set pswd_gmp=%pswd_gmp%%%%acht%%%
if not errorlevel 34 goto pass-gmp3

goto pass-gmp36
:pass-gmp3
if errorlevel 33 set pswd_gmp=%pswd_gmp%%%%sieben%%%
if not errorlevel 33 goto pass-gmp4

goto pass-gmp36
:pass-gmp4
if errorlevel 32 set pswd_gmp=%pswd_gmp%%%%sechs%%%
if not errorlevel 32 goto pass-gmp5

goto pass-gmp36
:pass-gmp5
if errorlevel 31 set pswd_gmp=%pswd_gmp%%%%f�nf%%%
if not errorlevel 31 goto pass-gmp6

goto pass-gmp36
:pass-gmp6
if errorlevel 30 set pswd_gmp=%pswd_gmp%%%%vier%%%
if not errorlevel 30 goto pass-gmp7

goto pass-gmp36
:pass-gmp7
if errorlevel 29 set pswd_gmp=%pswd_gmp%%%%drei%%%
if not errorlevel 29 goto pass-gmp8

goto pass-gmp36
:pass-gmp8
if errorlevel 28 set pswd_gmp=%pswd_gmp%%%%zwei%%%
if not errorlevel 28 goto pass-gmp9

goto pass-gmp36
:pass-gmp9
if errorlevel 27 set pswd_gmp=%pswd_gmp%%%%eins%%%
if not errorlevel 27 goto pass-gmp10

goto pass-gmp36
:pass-gmp10
if errorlevel 26 set pswd_gmp=%pswd_gmp%%%%z%%%
if not errorlevel 26 goto pass-gmp11

goto pass-gmp36
:pass-gmp11
if errorlevel 25 set pswd_gmp=%pswd_gmp%%%%y%%%
if not errorlevel 25 goto pass-gmp12

goto pass-gmp36
:pass-gmp12
if errorlevel 24 set pswd_gmp=%pswd_gmp%%%%x%%%
if not errorlevel 24 goto pass-gmp13

goto pass-gmp36
:pass-gmp13
if errorlevel 23 set pswd_gmp=%pswd_gmp%%%%w%%%
if not errorlevel 23 goto pass-gmp14

goto pass-gmp36
:pass-gmp14
if errorlevel 22 set pswd_gmp=%pswd_gmp%%%%v%%%
if not errorlevel 22 goto pass-gmp15

goto pass-gmp36
:pass-gmp15
if errorlevel 21 set pswd_gmp=%pswd_gmp%%%%u%%%
if not errorlevel 21 goto pass-gmp16

goto pass-gmp36
:pass-gmp16
if errorlevel 20 set pswd_gmp=%pswd_gmp%%%%t%%%
if not errorlevel 20 goto pass-gmp17

goto pass-gmp36
:pass-gmp17
if errorlevel 19 set pswd_gmp=%pswd_gmp%%%%s%%%
if not errorlevel 19 goto pass-gmp18

goto pass-gmp36
:pass-gmp18
if errorlevel 18 set pswd_gmp=%pswd_gmp%%%%r%%%
if not errorlevel 18 goto pass-gmp19

goto pass-gmp36
:pass-gmp19
if errorlevel 17 set pswd_gmp=%pswd_gmp%%%%q%%%
if not errorlevel 17 goto pass-gmp20

goto pass-gmp36
:pass-gmp20
if errorlevel 16 set pswd_gmp=%pswd_gmp%%%%p%%%
if not errorlevel 16 goto pass-gmp21

goto pass-gmp36
:pass-gmp21
if errorlevel 15 set pswd_gmp=%pswd_gmp%%%%o%%%
if not errorlevel 15 goto pass-gmp22

goto pass-gmp36
:pass-gmp22
if errorlevel 14 set pswd_gmp=%pswd_gmp%%%%n%%%
if not errorlevel 14 goto pass-gmp23

goto pass-gmp36
:pass-gmp23
if errorlevel 13 set pswd_gmp=%pswd_gmp%%%%m%%%
if not errorlevel 13 goto pass-gmp24

goto pass-gmp36
:pass-gmp24
if errorlevel 12 set pswd_gmp=%pswd_gmp%%%%l%%%
if not errorlevel 12 goto pass-gmp25

goto pass-gmp36
:pass-gmp25
if errorlevel 11 set pswd_gmp=%pswd_gmp%%%%k%%%
if not errorlevel 11 goto pass-gmp26

goto pass-gmp36
:pass-gmp26
if errorlevel 10 set pswd_gmp=%pswd_gmp%%%%j%%%
if not errorlevel 10 goto pass-gmp27

goto pass-gmp36
:pass-gmp27
if errorlevel 9 set pswd_gmp=%pswd_gmp%%%%i%%%
if not errorlevel 9 goto pass-gmp28

goto pass-gmp36
:pass-gmp28
if errorlevel 8 set pswd_gmp=%pswd_gmp%%%%h%%%
if not errorlevel 8 goto pass-gmp29

goto pass-gmp36
:pass-gmp29
if errorlevel 7 set pswd_gmp=%pswd_gmp%%%%g%%%
if not errorlevel 7 goto pass-gmp30

goto pass-gmp36
:pass-gmp30
if errorlevel 6 set pswd_gmp=%pswd_gmp%%%%f%%%
if not errorlevel 6 goto pass-gmp31

goto pass-gmp36
:pass-gmp31
if errorlevel 5 set pswd_gmp=%pswd_gmp%%%%e%%%
if not errorlevel 5 goto pass-gmp32

goto pass-gmp36
:pass-gmp32
if errorlevel 4 set pswd_gmp=%pswd_gmp%%%%d%%%
if not errorlevel 4 goto pass-gmp33

goto pass-gmp36
:pass-gmp33
if errorlevel 3 set pswd_gmp=%pswd_gmp%%%%c%%%
if not errorlevel 3 goto pass-gmp34

goto pass-gmp36
:pass-gmp34
if errorlevel 2 set pswd_gmp=%pswd_gmp%%%%b%%%
if not errorlevel 2 goto pass-gmp35

goto pass-gmp36
:pass-gmp35
if errorlevel 1 set pswd_gmp=%pswd_gmp%%%%a%%%
if not errorlevel 1 goto pass-gmp36

:pass-gmp36

set /a count_gmp=%count_gmp%+1
if errorlevel 0 goto gen_masterpassword
goto gen_masterpassword

:pass-gmp37

echo %pswd_gmp%>> masterpassword.txt
timeout /t 2 /nobreak>nul


:password_request

cls
echo hallo
pause


:ColorText %1 %2 %3
set /p ".=." > "%~2" <nul 
findstr /v /a:%1 /R "^$" "%~2" nul 2>nul
set /p ".=" <nul
if "%3" == "end" set /p ".=  " <nul
del "%~2" >nul 2>nul
exit /b