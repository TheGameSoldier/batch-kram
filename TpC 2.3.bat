@echo off
:main

color f8
mode con lines=34 cols=104
set/a count_gmp=0
set   null=xw5m44s5x2w5qa7tnbmeq3ks2j2gnqkvhucr3d6x2nw249r7he5xufy2uwvh
set   neun=5a595x42v8deb383p9gnfssmpkvwsbca28zcuqxxbqtqhhtyv8anu2r73z9u
set   acht=hhp98reu2u3qd5tmcm69995h37v58zm9zvuk3q9mbu9qcfkuhtnuzwcnx5zt
set sieben=trsad97m2efusstpsc7t4zsnf55mrv45tpqhzb8k4da4c5rzrsz4mr5cvpqk
set  sechs=4ugwsrjrw3nrdeq66xfjmkv5m7k5gntvbpu4rk953q3bcpxj6aa5mtcs2fap
set   fünf=yg7rqmjwrb7p6rbwh7t5s46rvqh5sv5kpj2hcv7wmhvzt7zzz2ucq9x4xruq
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

chcp 1252 
set ae=ä
set oe=ö
set ue=ü
set sz=ß
chcp 850
REM---------------------------------------------------------------------------------------------
::goto password_right
goto programm_1

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
call :col_txt ff "a"
set/p ".=|                              |          |"<nul
call :col_txt fc "%HEADLINE%"


set/p ".=|          |   |      "<nul    
call :col_txt fc "%date%"
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
call :col_txt ff "a"
set/p ".=| Bitte geben sie ein Passwort ein, welches sie sp%ae%ter verwenden wollen: "<nul
call :col_txt fc "%show-gmp%"
echo.          ^|

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
if errorlevel 31 set pswd_gmp=%pswd_gmp%%%%fünf%%%
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
set/a count=0


:password_request

color f8
set headline=PASSWORT  ABRAFAGE


set show=[----------------]
if "%count%"=="1"  set show=[+---------------]
if "%count%"=="2"  set show=[++--------------]
if "%count%"=="3"  set show=[+++-------------]
if "%count%"=="4"  set show=[++++------------]
if "%count%"=="5"  set show=[+++++-----------]
if "%count%"=="6"  set show=[++++++----------]
if "%count%"=="7"  set show=[+++++++---------]
if "%count%"=="8"  set show=[++++++++--------]
if "%count%"=="9"  set show=[+++++++++-------]
if "%count%"=="10" set show=[++++++++++------]
if "%count%"=="11" set show=[+++++++++++-----]
if "%count%"=="12" set show=[++++++++++++----]
if "%count%"=="13" set show=[+++++++++++++---]
if "%count%"=="14" set show=[++++++++++++++--]
if "%count%"=="15" set show=[+++++++++++++++-]
if "%count%"=="16" set show=[++++++++++++++++]
if "%count%"=="16" goto pass37


cls
echo. +----------------------------------------------------------------------------------------------------+
echo. ^|                                                                                                    ^|
echo. ^|                              +--------------------------------------+   +----------------------+   ^|
echo. ^|                              ^|                                      ^|   ^|                      ^|   ^|
call :col_txt ff "a"
set/p ".=|                              |         |"<nul
call :col_txt fc "%HEADLINE%"
set/p ".=|         |   |      "<nul    
call :col_txt fc "%date%"
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
call :col_txt ff "a"
set/p ".=| Bitte geben sie das Passwort ein: "<nul
call :col_txt fc "%show%"
echo.                                               ^|
echo. ^|                                                                                                    ^|
echo. +----------------------------------------------------------------------------------------------------+

choice /c abcdefghijklmnopqrstuvwxyz1234567890 /n  

if errorlevel 255 exit

if errorlevel 36 set pswd=%pswd%%%%null%%%
if errorlevel 36 set pswd_log=%pswd_log%0
if not errorlevel 36 goto pass1

goto pass36
:pass1
if errorlevel 35 set pswd=%pswd%%%%neun%%%
if errorlevel 35 set pswd_log=%pswd_log%9
if not errorlevel 35 goto pass2

goto pass36
:pass2
if errorlevel 34 set pswd=%pswd%%%%acht%%%
if errorlevel 34 set pswd_log=%pswd_log%8
if not errorlevel 34 goto pass3

goto pass36
:pass3
if errorlevel 33 set pswd=%pswd%%%%sieben%%%
if errorlevel 33 set pswd_log=%pswd_log%7
if not errorlevel 33 goto pass4

goto pass36
:pass4
if errorlevel 32 set pswd=%pswd%%%%sechs%%%
if errorlevel 32 set pswd_log=%pswd_log%6
if not errorlevel 32 goto pass5

goto pass36
:pass5
if errorlevel 31 set pswd=%pswd%%%%fünf%%%
if errorlevel 31 set pswd_log=%pswd_log%5
if not errorlevel 31 goto pass6

goto pass36
:pass6
if errorlevel 30 set pswd=%pswd%%%%vier%%%
if errorlevel 30 set pswd_log=%pswd_log%4
if not errorlevel 30 goto pass7

goto pass36
:pass7
if errorlevel 29 set pswd=%pswd%%%%drei%%%
if errorlevel 29 set pswd_log=%pswd_log%3
if not errorlevel 29 goto pass8

goto pass36
:pass8
if errorlevel 28 set pswd=%pswd%%%%zwei%%%
if errorlevel 28 set pswd_log=%pswd_log%2
if not errorlevel 28 goto pass9

goto pass36
:pass9
if errorlevel 27 set pswd=%pswd%%%%eins%%%
if errorlevel 27 set pswd_log=%pswd_log%1
if not errorlevel 27 goto pass10

goto pass36
:pass10
if errorlevel 26 set pswd=%pswd%%%%z%%%
if errorlevel 26 set pswd_log=%pswd_log%z
if not errorlevel 26 goto pass11

goto pass36
:pass11
if errorlevel 25 set pswd=%pswd%%%%y%%%
if errorlevel 25 set pswd_log=%pswd_log%y
if not errorlevel 25 goto pass12

goto pass36
:pass12
if errorlevel 24 set pswd=%pswd%%%%x%%%
if errorlevel 24 set pswd_log=%pswd_log%x
if not errorlevel 24 goto pass13

goto pass36
:pass13
if errorlevel 23 set pswd=%pswd%%%%w%%%
if errorlevel 23 set pswd_log=%pswd_log%w
if not errorlevel 23 goto pass14

goto pass36
:pass14
if errorlevel 22 set pswd=%pswd%%%%v%%%
if errorlevel 22 set pswd_log=%pswd_log%v
if not errorlevel 22 goto pass15

goto pass36
:pass15
if errorlevel 21 set pswd=%pswd%%%%u%%%
if errorlevel 21 set pswd_log=%pswd_log%u
if not errorlevel 21 goto pass16

goto pass36
:pass16
if errorlevel 20 set pswd=%pswd%%%%t%%%
if errorlevel 20 set pswd_log=%pswd_log%t
if not errorlevel 20 goto pass17

goto pass36
:pass17
if errorlevel 19 set pswd=%pswd%%%%s%%%
if errorlevel 19 set pswd_log=%pswd_log%s
if not errorlevel 19 goto pass18

goto pass36
:pass18
if errorlevel 18 set pswd=%pswd%%%%r%%%
if errorlevel 18 set pswd_log=%pswd_log%r
if not errorlevel 18 goto pass19

goto pass36
:pass19
if errorlevel 17 set pswd=%pswd%%%%q%%%
if errorlevel 17 set pswd_log=%pswd_log%q
if not errorlevel 17 goto pass20

goto pass36
:pass20
if errorlevel 16 set pswd=%pswd%%%%p%%%
if errorlevel 16 set pswd_log=%pswd_log%p
if not errorlevel 16 goto pass21

goto pass36
:pass21
if errorlevel 15 set pswd=%pswd%%%%o%%%
if errorlevel 15 set pswd_log=%pswd_log%o
if not errorlevel 15 goto pass22

goto pass36
:pass22
if errorlevel 14 set pswd=%pswd%%%%n%%%
if errorlevel 14 set pswd_log=%pswd_log%n
if not errorlevel 14 goto pass23

goto pass36
:pass23
if errorlevel 13 set pswd=%pswd%%%%m%%%
if errorlevel 13 set pswd_log=%pswd_log%m
if not errorlevel 13 goto pass24

goto pass36
:pass24
if errorlevel 12 set pswd=%pswd%%%%l%%%
if errorlevel 12 set pswd_log=%pswd_log%l
if not errorlevel 12 goto pass25

goto pass36
:pass25
if errorlevel 11 set pswd=%pswd%%%%k%%%
if errorlevel 11 set pswd_log=%pswd_log%k
if not errorlevel 11 goto pass26

goto pass36
:pass26
if errorlevel 10 set pswd=%pswd%%%%j%%%
if errorlevel 10 set pswd_log=%pswd_log%j
if not errorlevel 10 goto pass27

goto pass36
:pass27
if errorlevel 9 set pswd=%pswd%%%%i%%%
if errorlevel 9 set pswd_log=%pswd_log%i
if not errorlevel 9 goto pass28

goto pass36
:pass28
if errorlevel 8 set pswd=%pswd%%%%h%%%
if errorlevel 8 set pswd_log=%pswd_log%h
if not errorlevel 8 goto pass29

goto pass36
:pass29
if errorlevel 7 set pswd=%pswd%%%%g%%%
if errorlevel 7 set pswd_log=%pswd_log%g
if not errorlevel 7 goto pass30

goto pass36
:pass30
if errorlevel 6 set pswd=%pswd%%%%f%%%
if errorlevel 6 set pswd_log=%pswd_log%f
if not errorlevel 6 goto pass31

goto pass36
:pass31
if errorlevel 5 set pswd=%pswd%%%%e%%%
if errorlevel 5 set pswd_log=%pswd_log%e
if not errorlevel 5 goto pass32

goto pass36
:pass32
if errorlevel 4 set pswd=%pswd%%%%d%%%
if errorlevel 4 set pswd_log=%pswd_log%d
if not errorlevel 4 goto pass33

goto pass36
:pass33
if errorlevel 3 set pswd=%pswd%%%%c%%%
if errorlevel 3 set pswd_log=%pswd_log%c
if not errorlevel 3 goto pass34

goto pass36
:pass34
if errorlevel 2 set pswd=%pswd%%%%b%%%
if errorlevel 2 set pswd_log=%pswd_log%b
if not errorlevel 2 goto pass35

goto pass36
:pass35
if errorlevel 1 set pswd=%pswd%%%%a%%%
if errorlevel 1 set pswd_log=%pswd_log%a
if not errorlevel 1 goto pass36

:pass36

set /a count=%count%+1
if errorlevel 0 goto password_request

:pass37

set errortime=11
set /p key=<masterpassword.txt

if "%pswd%"=="%key%" goto password_right


:password_wrong


cls
color fc

set /a errortime=%errortime%-1

if "%errortime%"=="0" goto password_request
if "%errortime%"=="10" (
	set pswd=
	set   show=10
	set/a count=0
	)
if "%errortime%"=="9"  (
	set status= ################## 
	set   show=09
	)
if "%errortime%"=="8"  (
	set status=  ################  
	set   show=08
	)
if "%errortime%"=="7"  (
	set status=   ##############   
	set   show=07
	)
if "%errortime%"=="6"  (
	set status=    ############    
	set   show=06
	)
if "%errortime%"=="5"  (
	set status=     ##########     
	set   show=05
	)
if "%errortime%"=="4"  (
	set status=      ########      
	set   show=04
	)
if "%errortime%"=="3"  (
	set status=       ######       
	set   show=03
	)
if "%errortime%"=="2"  (
	set status=        ####        
	set   show=02
	)
if "%errortime%"=="1"  (
	set status=         ##         
	set   show=01
	)


cls
echo. +----------------------------------------------------------------------------------------------------+
echo. ^|                                                                                                    ^|
echo. ^|                              +--------------------------------------+   +----------------------+   ^|
echo. ^|                              ^|                                      ^|   ^|                      ^|   ^|
call :col_txt ff "a"
set/p ".=|                              |         |"<nul
call :col_txt f8 "%HEADLINE%"
set/p ".=|         |   |      "<nul
call :col_txt f8 "%date%"
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
call :col_txt ff "a"
set/p ".=| Das eingegebene Passwort ist falsch. Bitte warten Sie "<nul
call :col_txt cf "%show%"
echo. Sekunden                                  ^|
echo. ^|                                                                                                    ^|
echo. +----------------------------------------------------------------------------------------------------+

timeout /t 1 /nobreak >nul

if "%errortime%"=="0" goto password_request
goto password_wrong





:password_right


set headline=Haupt-Men%ue%

set Programm_1=Anmelde-Daten hinzuf%ue%gen
set wahl_1=[
set wahl_11=]
set leer_1=                                                                  

set Programm_2=Anmelde-Daten anzeigen
set wahl_2=-
set wahl_22=-
set leer_2=                                                                    

set Programm_3=a
set wahl_3=-
set wahl_33=-
set leer_3=                                                                                         

set Programm_4=b
set wahl_4=-
set wahl_44=-
set leer_4=                                                                                         

set Programm_5=c
set wahl_5=-
set wahl_55=-
set leer_5=                                                                                         


set mp_back=Master-Passwort zur%ue%cksetzen
set wahl_mp_back_1=-
set wahl_mp_back_11=-
set leer_mp_back=                                                              

set exit=Beenden
set wahl_exit_1=-
set wahl_exit_11=-
set leer_exit=                                                                                   

:password_right_2

cls
echo. +----------------------------------------------------------------------------------------------------+
echo. ^|                                                                                                    ^|
echo. ^|                              +--------------------------------------+   +----------------------+   ^|
echo. ^|                              ^|                                      ^|   ^|                      ^|   ^|
call :col_txt ff "a"
set/p ".=|                              |             |"<nul
call :col_txt fc "%HEADLINE%"
set/p ".=|             |   |      "<nul    
call :col_txt fc "%date%"
echo.      ^|   ^|
echo. ^|                              ^|                                      ^|   ^|                      ^|   ^|
echo. ^|                              +--------------------------------------+   +----------------------+   ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
call :col_txt ff "a"
set/p ".=|     |"<nul
call :col_txt fc "%wahl_1%"
set/p ".=%Programm_1%"<nul
call :col_txt fc "%wahl_11%"
echo.^| %leer_1%^|
echo. ^|                                                                                                    ^|
call :col_txt ff "a"
set/p ".=|     |"<nul
call :col_txt fc "%wahl_2%"
set/p ".=%Programm_2%"<nul
call :col_txt fc "%wahl_22%"
echo.^| %leer_2%^|
echo. ^|                                                                                                    ^|
call :col_txt ff "a"
set/p ".=|     |"<nul
call :col_txt fc "%wahl_3%"
set/p ".=%Programm_3%"<nul
call :col_txt fc "%wahl_33%"
echo.^| %leer_3%^|
echo. ^|                                                                                                    ^|
call :col_txt ff "a"
set/p ".=|     |"<nul
call :col_txt fc "%wahl_4%"
set/p ".=%Programm_4%"<nul
call :col_txt fc "%wahl_44%"
echo.^| %leer_4%^|
echo. ^|                                                                                                    ^|
call :col_txt ff "a"
set/p ".=|     |"<nul
call :col_txt fc "%wahl_5%"
set/p ".=%Programm_5%"<nul
call :col_txt fc "%wahl_55%"
echo.^| %leer_5%^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
echo. ^|                                                                                                    ^|
call :col_txt ff "a"
set/p ".=|     |"<nul
call :col_txt fc "%wahl_mp_back_1%"
set/p ".=%mp_back%"<nul
call :col_txt fc "%wahl_mp_back_11%"
echo.^| %leer_mp_back%^|
call :col_txt ff "a"
set/p ".=|     |"<nul
call :col_txt fc "%wahl_exit_1%"
set/p ".=%exit%"<nul
call :col_txt fc "%wahl_exit_11%"
echo.^| %leer_exit%^|
echo. ^|                                                                                                    ^|
echo. +----------------------------------------------------------------------------------------------------+
echo. ^|                                                                                                    ^|
echo. ^| Das eingegebene Passwort ist richtig. Nutzen sie "W" und "S" zum navigieren und "D" zum best%ae%tigen.^|
echo. ^|                                                                                                    ^|
echo. +----------------------------------------------------------------------------------------------------+


choice /c wsd /n  

if errorlevel 255 exit

if errorlevel 3 goto dd
if not errorlevel 3 goto nicht_d

goto wsd_end
:nicht_d
if errorlevel 2 goto ss
if not errorlevel 2 goto nicht_s

goto wsd_end
:nicht_s
if errorlevel 1 goto ww

:wsd_end
goto password_right_2


:dd
if "%wahl_1%"=="[" 			goto programm_1
if "%wahl_2%"=="[" 			goto programm_2
if "%wahl_3%"=="[" 			goto programm_3
if "%wahl_4%"=="[" 			goto programm_4
if "%wahl_5%"=="[" 			goto programm_5
if "%wahl_mp_back_1%"=="[" 	goto mp_back
if "%wahl_exit_1%"=="[" exit

goto password_right_2

:ww
if "%wahl_1%"=="["			set wahl_1=-&			set wahl_11=-&			set wahl_exit_1=[&		set wahl_exit_11=]&		set leer_1=                                                                  &							set leer_exit=                                                                                   &		goto password_right_2
if "%wahl_2%"=="[" 			set wahl_2=-& 			set wahl_22=-& 			set wahl_1=[& 			set wahl_11=]& 			set leer_2=                                                                    & 						set leer_1=                                                                  & 							goto password_right_2
if "%wahl_3%"=="[" 			set wahl_3=-& 			set wahl_33=-& 			set wahl_2=[& 			set wahl_22=]& 			set leer_3=                                                                                         & 	set leer_2=                                                                    & 						goto password_right_2
if "%wahl_4%"=="[" 			set wahl_4=-& 			set wahl_44=-& 			set wahl_3=[& 			set wahl_33=]& 			set leer_4=                                                                                         & 	set leer_3=                                                                                         & 	goto password_right_2 
if "%wahl_5%"=="[" 			set wahl_5=-& 			set wahl_55=-& 			set wahl_4=[& 			set wahl_44=]& 			set leer_5=                                                                                         & 	set leer_4=                                                                                         & 	goto password_right_2
if "%wahl_mp_back_1%"=="[" 	set wahl_mp_back_1=-& 	set wahl_mp_back_11=-& 	set wahl_5=[& 			set wahl_55=]& 			set leer_mp_back=                                                              & 						set leer_5=                                                                                         & 	goto password_right_2
if "%wahl_exit_1%"=="[" 	set wahl_exit_1=-& 		set wahl_exit_11=-& 	set wahl_mp_back_1=[& 	set wahl_mp_back_11=]& 	set leer_exit=                                                                                   & 		set leer_mp_back=                                                              & 						goto password_right_2

goto password_right_2

:ss
if "%wahl_1%"=="[" 			set wahl_1=-& 			set wahl_11=-& 			set wahl_2=[& 			set wahl_22=]& 			set leer_1=                                                                  & 							set leer_2=                                                                    & 						goto password_right_2
if "%wahl_2%"=="[" 			set wahl_2=-& 			set wahl_22=-& 			set wahl_3=[& 			set wahl_33=]& 			set leer_2=                                                                    & 						set leer_3=                                                                                         & 	goto password_right_2
if "%wahl_3%"=="[" 			set wahl_3=-& 			set wahl_33=-& 			set wahl_4=[& 			set wahl_44=]& 			set leer_3=                                                                                         & 	set leer_4=                                                                                         & 	goto password_right_2
if "%wahl_4%"=="[" 			set wahl_4=-& 			set wahl_44=-& 			set wahl_5=[& 			set wahl_55=]& 			set leer_4=                                                                                         & 	set leer_5=                                                                                         & 	goto password_right_2 
if "%wahl_5%"=="[" 			set wahl_5=-& 			set wahl_55=-& 			set wahl_mp_back_1=[& 	set wahl_mp_back_11=]& 	set leer_5=                                                                                         & 	set leer_mp_back=                                                              & 						goto password_right_2
if "%wahl_mp_back_1%"=="[" 	set wahl_mp_back_1=-& 	set wahl_mp_back_11=-& 	set wahl_exit_1=[& 		set wahl_exit_11=]& 	set leer_mp_back=                                                              & 						set leer_exit=                                                                                   & 		goto password_right_2
if "%wahl_exit_1%"=="["		set wahl_exit_1=-&		set wahl_exit_11=-&	set wahl_1=[&				set wahl_11=]&			set leer_exit=                                                                                   &		set leer_1=                                                                  

goto password_right_2

:programm_1

set headline=Anmelde-Daten hinzuf%ue%gen
set leer_acc=aaaaaaaaaaaaaaaaaaaaaaaaaa
set leer_name=aaaaaaaaaaaaaaaaaaaaaaaaaa
set leer_email=aaaaaaaaaaaaaaaaaaaaaaaaaa
set leer_paswd=aaaaaaaaaaaaaaaaaaaaaaaaaa

:programm_1.2

cls
echo. +----------------------------------------------------------------------------------------------------+
echo. ^|                                                                                                    ^|
echo. ^|                              +--------------------------------------+   +----------------------+   ^|
echo. ^|                              ^|                                      ^|   ^|                      ^|   ^|
call :col_txt ff "a"
set/p ".=|                              |      |"<nul
call :col_txt fc "%HEADLINE%"
set/p ".=|      |   |      "<nul
call :col_txt fc "%date%"
echo.      ^|   ^|<nul
echo. ^|                              ^|                                      ^|   ^|                      ^|   ^|
echo. ^|                              +--------------------------------------+   +----------------------+   ^|
echo. ^|                                                                                                    ^|
echo. +----------+------+-------------------------------++------------------+------------------------------+
echo. ^| Beispiel:^|      ^|                               ^|^|                  ^|                              ^|
echo. ^+----------+      ^|                               ^|^|                  ^|                              ^|





::| Internetseite:  ^|    Beispielseite              ^|^| Internetseite:   ^|   %acc%%leer_acc%^|
call :col_txt ff "a"
set/p ".=| "<nul
call :col_txt fc "Internetseite"
set/p ".=:  |   Beispielseite               || "<nul
call :col_txt fc "Internetseite"
set/p ".=:   |   %acc%"<nul
call :col_txt ff "%leer_acc%"
echo. ^|


::echo. ^| Benutzername:   ^|   Mustermann1234              ^|^| Benutzername:    ^|   %name%%leer_name%^|
call :col_txt ff "a"
set/p ".=| "<nul
call :col_txt fc "Benutzername"
set/p ".=:   |   Mustermann1234              || "<nul
call :col_txt fc "Benutzername"
set/p ".=:    |   %name%"<nul
call :col_txt ff "%leer_name%"
echo. ^|

::echo. ^| E-Mail:         ^|   mustermann@bspl.de          ^|^| E-Mail:          ^|   %email%%leer_email%^|
call :col_txt ff "a"
set/p ".=| "<nul
call :col_txt fc "E-Mail"
set/p ".=:         |   mustermann@bspl.de          || "<nul
call :col_txt fc "E-Mail"
set/p ".=:          |   %email%"<nul
call :col_txt ff "%leer_email%"
echo. ^|


::echo. ^| Passwort:       ^|   12345678                    ^|^| Passwort:        ^|   %paswd%%leer_paswd%^|
call :col_txt ff "a"
set/p ".=| "<nul
call :col_txt fc "Passwort"
set/p ".=:       |   mustermann@bspl.de          || "<nul
call :col_txt fc "Passwort"
set/p ".=:        |   %paswd%"<nul
call :col_txt ff "%leer_paswd%"
echo. ^|


echo. ^|                 ^|                               ^|^|                  ^|                              ^|
echo. +-----------------+-------------------------------++------------------+------------------------------+
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
::echo. ^|                                                                                                    ^|
::echo. ^|                                                                                                    ^|
::echo. ^|                                                                                                    ^|
echo.
if "%acc%"=="" goto set_acc
if "%name%"=="" goto set_name
if "%email%"=="" goto set_email
if "%paswd%"=="" goto set_paswd

echo.Ist das so korrekt?

:set_acc

set leer_acc=
set leer_acc_number=26
call :col_txt ff "aaa"
set/p ask_leer_acc=Wie viele stellen hat der Name der Internetseite? [Maximal 25] 
set/a leer_acc_number=%leer_acc_number% - %ask_leer_acc%

:set_acc_2

if "%leer_acc_number%"=="0" goto set_acc_3
set leer_acc=%leer_acc%a
set/a leer_acc_number=%leer_acc_number% - 1
goto set_acc_2

:set_acc_3

call :col_txt ff "aaa"
set/p acc=Geben sie den Namen der Internetseite ein: 
goto programm_1.2

:set_name

set leer_name=
set leer_name_number=26
call :col_txt ff "aaa"
set/p ask_leer_name=Wie viele stellen hat Ihr Benutzername? [Maximal 25] 
set/a leer_name_number=%leer_name_number% - %ask_leer_name%

:set_name_2

if "%leer_name_number%"=="0" goto set_name_3
set leer_name=%leer_name%a
set/a leer_name_number=%leer_name_number% - 1
goto set_name_2

:set_name_3

call :col_txt ff "aaa"
set/p name=Geben Sie Ihren Benutzernamen ein: 
goto programm_1.2

:set_email

set leer_email=
set leer_email_number=26
call :col_txt ff "aaa"
set/p ask_leer_email=Wie viele stellen hat Ihre E-Mail Adresse? [Maximal 25] 
set/a leer_email_number=%leer_email_number% - %ask_leer_email%

:set_email_2

if "%leer_email_number%"=="0" goto set_email_3
set leer_email=%leer_email%a
set/a leer_email_number=%leer_email_number% - 1
goto set_email_2

:set_email_3

call :col_txt ff "aaa"
set/p email=Geben Sie Ihre E-Mail Adresse ein: 
goto programm_1.2

:set_paswd

set leer_paswd=
set leer_paswd_number=26
call :col_txt ff "aaa"
set/p ask_leer_paswd=Wie viele stellen hat Ihr Passwort? [Maximal 25] 
set/a leer_paswd_number=%leer_paswd_number% - %ask_leer_paswd%

:set_paswd_2

if "%leer_paswd_number%"=="0" goto set_paswd_3
set leer_paswd=%leer_paswd%a
set/a leer_paswd_number=%leer_paswd_number% - 1
goto set_paswd_2

:set_paswd_3

call :col_txt ff "aaa"
set/p paswd=Geben Sie Ihr Passwort ein: 
goto programm_1.2


:programm_2

:programm_3

:programm_4

:programm_5

:col_txt %1 %2 %3
set /p ".=." > "%~2" <nul 
findstr /v /a:%1 /R "^$" "%~2" nul 2>nul
set /p ".=" <nul
if "%3" == "end" set /p ".=  " <nul
del "%~2" >nul 2>nul
exit /b