@echo off
:main

color f8
mode con lines=34 cols=104
set/a count_gmp=0
set null=xw5m44s5x2w5qa7tnbmeq3ks2j2gnqkvhucr3d6x2nw249r7he5xufy2uwvh& set neun=5a595x42v8deb383p9gnfssmpkvwsbca28zcuqxxbqtqhhtyv8anu2r73z9u& set acht=hhp98reu2u3qd5tmcm69995h37v58zm9zvuk3q9mbu9qcfkuhtnuzwcnx5zt& set sieben=trsad97m2efusstpsc7t4zsnf55mrv45tpqhzb8k4da4c5rzrsz4mr5cvpqk& set sechs=4ugwsrjrw3nrdeq66xfjmkv5m7k5gntvbpu4rk953q3bcpxj6aa5mtcs2fap& set fünf=yg7rqmjwrb7p6rbwh7t5s46rvqh5sv5kpj2hcv7wmhvzt7zzz2ucq9x4xruq& set vier=5mfbbd3anm4382q6bnmwf9v5u28ycv29uq4t5hu9zr9pjehvvbft7c2ydkbn& set drei=kbhyct6vzzr5fqewkcgq9uyaddm92pw8xv997mrc283dgfda46agwfs9xxen& set zwei=w8maa9yyvq8qcvdf6pwvx39utyjzkamt47a4mtd9qnh43dh97aa3h9d3j3xw& set eins=m4mkf5rudypxwv6f37te8d4ara66c5hcjr6ap6c9j4vmxb9ks7jkassq8ssk& set z=76hwmxxpnt724x588hgjx86n33jsj5np4n25wwe6d3kmrs3bhnfp7tzwr2dq& set y=jfa5npzucj65gq293cqg6y839kgytbga2x2gs5smhu5cv82hfbzh8prpzt3z& set x=vjuh68h4qakkdfwmsv9hb9xcu4mchhr7v2akbknydh6euk8uxuw4g5uxfrjs& set w=5y3xsya7b39pkzvpd2gaacf85j5qkcug35bppcrhnn8mvnpdrxgfymkpxyjp& set v=44534fc4yd6f7hweg96zyq4zts4eabpvgqw3kzhydcw62acgcqx3r2ddcd4d& set u=4g6r9paw6ubat4azzhh7qjfddfdknjmabe53u5scwd8g77r8g574jvh6t6js& set t=9j3w8tb78qh9brembpmgt8d4rcx2p9rz7qdt9fart9s58556n6ax7c7pbrqj& set s=3b2ant648pkjmnt3b22njsz7xmnwcchsjebstfejgy9gnqvb93hg8wcwuk9r& set r=7hds35bsvzw9s6py48yexbtpv8h8pmvgb6ezuzjpgd2wzaqe26k4dzgd5vfd& set q=3byddb952rvwmfdtx68cuk8xq83tt9yu2n9zxwt5zzqdykandabu7s5g92tt& set p=6tu27ytkkue6ut85bsqm6ycgcbequ2n68ycmskgtkaze2sdkmfjjnmuz2e6s& set o=k4pfg97nkp9u67z8ykftcj5bka38qpbeqwd6nhad4vz3q4ttedwzbgje93y7& set n=j3x4saq7e8mkrra2wy2r49f4mzq35c92kebmn4kvnv4d23x3xbcyjmtz6wfj& set m=uzz52hfjmd5fcj8pdpytebumrp3dxmkjsjqkvcyb7tvjxfwddhuqbq5sxd82& set l=py9g35evdeagdfkvz89t9kyctb5a3z9gnsxtt8c8wxjsryrgfcpng3hvzseu& set k=344hqr4cjzdk9pyynzqmtphs6p3ttur78mdd3uxym66gvp2vd8dhrq9u4z78& set j=nz75r3qan9f7c74jmf82cd67pax2h49xrfq37nknqfbzqvqg4ykehpmmykec& set i=5rcfwdrjj9xgwn8jf4jwv5jypb7rpavevcyh98x545dx62pu239tet7rgj3b& set h=3jp64s25bw5nm4jcervekk8tfddy8fbkxr9pvk5sjxm63us6t66jjvzspeqz& set g=gmkcd3x3p4xswdr5qfqmkjr5dnfs8a9uh7r2wvxqagwv5sjhkf4s6ba82j62& set f=f7jy6k4y3j7swpzbb4uaexzkan68kfsywrys7pcnm9rf6ue8853t34q5h7n6& set e=3bm93zysyr4bmud8e6jxf79uucf492mqgzmc35u5f9s6j4ej7by4txk6td9x& set d=58ddt5cewxskzvpv7uj7ed39cwt8hnqtwxdfftj62e5ma7hewcbtk3rwz4m5& set c=b3xrrq93b9zj75gk6cu7y8d3w65cpqu2dw68bu32rxjnky927fcrdmg2qcga& set b=mnsvs9azwvn4w835bnb9hhuyu7br6nxm22uyhzue2fbemz72uwmhxdq7nakd& set a=5y54n7m3g7htvagvhzdqh9napzs6w4ewn8bjg5bk49tnx2yq3aps4av33m8m

chcp 1252 
set ae=ä& set oe=ö& set ue=ü& set sz=ß&
chcp 850
REM ---------------------------------------------------------------------------------------------
::goto password_right
::goto programm_1


if not exist masterpassword.txt goto gen_masterpassword
goto password_request

:choice_enter %1 %2

set letter=
set letter=%~2
set pswd_gmp=%pswd_gmp%%%%letter%%%
set/a count_gmp=%count_gmp% + 1

:gen_masterpassword

set HEADLINE=MASTER  PASSWORT  

echo.%pswd_gmp%>masterpassword.txt
if "%count_gmp%"=="16" set show-gmp=[++++++++++++++++]& goto password_request & timeout /t 2 /noreak >nul
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

if errorlevel 255 goto gen_masterpassword
if errorlevel 36 call :choice_enter 0 %null%
if errorlevel 35 call :choice_enter 9 %neun%
if errorlevel 34 call :choice_enter 8 %acht%
if errorlevel 33 call :choice_enter 7 %sieben%
if errorlevel 32 call :choice_enter 6 %sechs%
if errorlevel 31 call :choice_enter 5 %fünf%
if errorlevel 30 call :choice_enter 4 %vier%
if errorlevel 29 call :choice_enter 3 %drei%
if errorlevel 28 call :choice_enter 2 %zwei%
if errorlevel 27 call :choice_enter 1 %eins%
if errorlevel 26 call :choice_enter z %z%
if errorlevel 25 call :choice_enter y %y%
if errorlevel 24 call :choice_enter x %x%
if errorlevel 23 call :choice_enter w %w%
if errorlevel 22 call :choice_enter v %v%
if errorlevel 21 call :choice_enter u %u%
if errorlevel 20 call :choice_enter t %t%
if errorlevel 19 call :choice_enter s %s%
if errorlevel 18 call :choice_enter r %r%
if errorlevel 17 call :choice_enter q %q%
if errorlevel 16 call :choice_enter p %p%
if errorlevel 15 call :choice_enter o %o%
if errorlevel 14 call :choice_enter n %n%
if errorlevel 13 call :choice_enter m %m%
if errorlevel 12 call :choice_enter l %l%
if errorlevel 11 call :choice_enter k %k%
if errorlevel 10 call :choice_enter j %j%
if errorlevel 9  call :choice_enter i %i%
if errorlevel 8  call :choice_enter h %h%
if errorlevel 7  call :choice_enter g %g%
if errorlevel 6  call :choice_enter f %f%
if errorlevel 5  call :choice_enter e %e%
if errorlevel 4  call :choice_enter d %d%
if errorlevel 3  call :choice_enter c %c%
if errorlevel 2  call :choice_enter b %b%
if errorlevel 1  call :choice_enter a %a%
if errorlevel 0  goto gen_masterpassword
goto gen_masterpassword

:choice_enter_pr %1 %2

set letter=
set letter=%~2
set pswd=%pswd%%%%letter%%%
set/a count=%count% + 1

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
if "%count%"=="16" set show=[++++++++++++++++]& goto password_check


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

if errorlevel 255 goto password_request
if errorlevel 36 call :choice_enter_pr 0 %null%
if errorlevel 35 call :choice_enter_pr 9 %neun%
if errorlevel 34 call :choice_enter_pr 8 %acht%
if errorlevel 33 call :choice_enter_pr 7 %sieben%
if errorlevel 32 call :choice_enter_pr 6 %sechs%
if errorlevel 31 call :choice_enter_pr 5 %fünf%
if errorlevel 30 call :choice_enter_pr 4 %vier%
if errorlevel 29 call :choice_enter_pr 3 %drei%
if errorlevel 28 call :choice_enter_pr 2 %zwei%
if errorlevel 27 call :choice_enter_pr 1 %eins%
if errorlevel 26 call :choice_enter_pr z %z%
if errorlevel 25 call :choice_enter_pr y %y%
if errorlevel 24 call :choice_enter_pr x %x%
if errorlevel 23 call :choice_enter_pr w %w%
if errorlevel 22 call :choice_enter_pr v %v%
if errorlevel 21 call :choice_enter_pr u %u%
if errorlevel 20 call :choice_enter_pr t %t%
if errorlevel 19 call :choice_enter_pr s %s%
if errorlevel 18 call :choice_enter_pr r %r%
if errorlevel 17 call :choice_enter_pr q %q%
if errorlevel 16 call :choice_enter_pr p %p%
if errorlevel 15 call :choice_enter_pr o %o%
if errorlevel 14 call :choice_enter_pr n %n%
if errorlevel 13 call :choice_enter_pr m %m%
if errorlevel 12 call :choice_enter_pr l %l%
if errorlevel 11 call :choice_enter_pr k %k%
if errorlevel 10 call :choice_enter_pr j %j%
if errorlevel 9  call :choice_enter_pr i %i%
if errorlevel 8  call :choice_enter_pr h %h%
if errorlevel 7  call :choice_enter_pr g %g%
if errorlevel 6  call :choice_enter_pr f %f%
if errorlevel 5  call :choice_enter_pr e %e%
if errorlevel 4  call :choice_enter_pr d %d%
if errorlevel 3  call :choice_enter_pr c %c%
if errorlevel 2  call :choice_enter_pr b %b%
if errorlevel 1  call :choice_enter_pr a %a%
if errorlevel 0  goto password_request
goto password_request

:password_check

set errortime=11
set/p key=<masterpassword.txt

if "%pswd%"=="%key%" goto password_right

:password_wrong


cls
color fc

set /a errortime=%errortime%-1

if "%errortime%"=="0" goto password_request
if "%errortime%"=="10" set pswd=& set   show=10& set/a count=0
if "%errortime%"=="9" set   show=09
if "%errortime%"=="8" set   show=08
if "%errortime%"=="7" set   show=07
if "%errortime%"=="6" set   show=06
if "%errortime%"=="5" set   show=05
if "%errortime%"=="4" set   show=04
if "%errortime%"=="3" set   show=03
if "%errortime%"=="2" set   show=02
if "%errortime%"=="1" set   show=01


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

goto password_right_2

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
echo. ^| Das eingegebene Passwort ist richtig.                                                              ^|
echo. ^| Nutzen sie "W" und "S" zum navigieren und "D" zum best%ae%tigen.                                      ^|
echo. ^|                                                                                                    ^|
echo. +----------------------------------------------------------------------------------------------------+


choice /c wsd /n  

if errorlevel 255 exit
if errorlevel 3 goto dd
if errorlevel 2 goto ss
if errorlevel 1 goto ww
if errorlevel 0 goto password_right_2
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

mode con lines=37 cols=104

set headline=Anmelde-Daten hinzuf%ue%gen
set leer_acc=aaaaaaaaaaaaaaaaaaaaaaaaaa
set leer_name=aaaaaaaaaaaaaaaaaaaaaaaaaa
set leer_email=aaaaaaaaaaaaaaaaaaaaaaaaaa
set leer_paswd=aaaaaaaaaaaaaaaaaaaaaaaaaa
set acc=
set name=
set email=
set paswd=

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

:programm_1.3

cls
mode con lines=11 cols=47

echo. +-------------------------------------------+
echo. ^|                                           ^|
call :col_txt ff "a"
set/p ".=| "<nul
call :col_txt fc "Internetseite"
set/p ".=: %acc%"<nul
call :col_txt ff "%leer_acc%"
echo. ^|
call :col_txt ff "a"
set/p ".=| "<nul
call :col_txt fc "Benutzername"
set/p ".=:  %name%"<nul
call :col_txt ff "%leer_name%"<nul
echo. ^|
call :col_txt ff "a"
set/p ".=| "<nul
call :col_txt fc "E-Mail"
set/p ".=:        %email%"<nul
call :col_txt ff "%leer_email%"
echo. ^|
call :col_txt ff "a"
set/p ".=| "<nul
call :col_txt fc "Passwort"
set/p ".=:      %paswd%"<nul
call :col_txt ff "%leer_paswd%"
echo. ^|
echo. ^|                                           ^|
echo. +-------------------------------------------+

choice /c jn /n /m "Ist das so korrekt? [J/N]:

if errorlevel 255 goto programm_1.3
if errorlevel 2 goto programm_1
if errorlevel 1 goto programm_1.4
if errorlevel 0 goto programm_1.3


:set_acc

set leer_acc=
set leer_acc_number=26
call :col_txt ff "aaa"
set/p acc=Geben sie den Namen der Internetseite ein: 
echo.                                             ^|    ^|    ^|    ^|    ^|    ^|
echo.                                             0    5    10   15   20   25
call :col_txt ff "aaa"
set/p ask_leer_acc=Wie viele stellen hat der Name der Internetseite? [Maximal 25] 
set/a leer_acc_number=%leer_acc_number% - %ask_leer_acc%


:set_acc_2

if "%leer_acc_number%"=="0" goto programm_1.2
set leer_acc=%leer_acc%a
set/a leer_acc_number=%leer_acc_number% - 1
goto set_acc_2


:set_name

set leer_name=
set leer_name_number=26
call :col_txt ff "aaa"
set/p name=Geben sie Ihren Benutzernamen ein: 
echo.                                     ^|    ^|    ^|    ^|    ^|    ^|
echo.                                     0    5    10   15   20   25
call :col_txt ff "aaa"
set/p ask_leer_name=Wie viele stellen hat Ihr Benutzername? [Maximal 25] 
set/a leer_name_number=%leer_name_number% - %ask_leer_name%

:set_name_2

if "%leer_name_number%"=="0" goto programm_1.2
set leer_name=%leer_name%a
set/a leer_name_number=%leer_name_number% - 1
goto set_name_2




:set_email

set leer_email=
set leer_email_number=26
call :col_txt ff "aaa"
set/p email=Geben Sie Ihre E-Mail Adresse ein: 
echo.                                     ^|    ^|    ^|    ^|    ^|    ^|
echo.                                     0    5    10   15   20   25
set/p ask_leer_email=Wie viele stellen hat Ihre E-Mail Adresse? [Maximal 25] 
set/a leer_email_number=%leer_email_number% - %ask_leer_email%

:set_email_2

if "%leer_email_number%"=="0" goto programm_1.2
set leer_email=%leer_email%a
set/a leer_email_number=%leer_email_number% - 1
goto set_email_2

rem XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
:set_paswd

set leer_paswd=
set leer_paswd_number=26
call :col_txt ff "aaa"
set/p paswd=Geben Sie Ihr Passwort ein: 
echo.                              ^|    ^|    ^|    ^|    ^|    ^|
echo.                              0    5    10   15   20   25
set/p ask_leer_paswd=Wie viele stellen hat Ihr Passwort? [Maximal 25] 
set/a leer_paswd_number=%leer_paswd_number% - %ask_leer_paswd%
goto set_paswd_2

:choice_enter_paswd %1 %2

set paswd_2=%paswd_2%%~1

:set_paswd_2

cls
mode con lines=11 cols=47

echo. +-------------------------------------------+
echo. ^|                                           ^|
call :col_txt ff "a"
set/p ".=| "<nul
call :col_txt fc "Best%ae%tigen Sie Ihr Passwort"
set/p ".=:             "<nul
echo. ^|
echo. ^|                                           ^|
echo. +-------------------------------------------+


choice /c abcdefghijklmnopqrstuvwxyz1234567890 /n

if errorlevel 255 goto set_paswd_2
if errorlevel 36 call :choice_enter_paswd 0 %null%
if errorlevel 35 call :choice_enter_paswd 9 %neun%
if errorlevel 34 call :choice_enter_paswd 8 %acht%
if errorlevel 33 call :choice_enter_paswd 7 %sieben%
if errorlevel 32 call :choice_enter_paswd 6 %sechs%
if errorlevel 31 call :choice_enter_paswd 5 %fünf%
if errorlevel 30 call :choice_enter_paswd 4 %vier%
if errorlevel 29 call :choice_enter_paswd 3 %drei%
if errorlevel 28 call :choice_enter_paswd 2 %zwei%
if errorlevel 27 call :choice_enter_paswd 1 %eins%
if errorlevel 26 call :choice_enter_paswd z %z%
if errorlevel 25 call :choice_enter_paswd y %y%
if errorlevel 24 call :choice_enter_paswd x %x%
if errorlevel 23 call :choice_enter_paswd w %w%
if errorlevel 22 call :choice_enter_paswd v %v%
if errorlevel 21 call :choice_enter_paswd u %u%
if errorlevel 20 call :choice_enter_paswd t %t%
if errorlevel 19 call :choice_enter_paswd s %s%
if errorlevel 18 call :choice_enter_paswd r %r%
if errorlevel 17 call :choice_enter_paswd q %q%
if errorlevel 16 call :choice_enter_paswd p %p%
if errorlevel 15 call :choice_enter_paswd o %o%
if errorlevel 14 call :choice_enter_paswd n %n%
if errorlevel 13 call :choice_enter_paswd m %m%
if errorlevel 12 call :choice_enter_paswd l %l%
if errorlevel 11 call :choice_enter_paswd k %k%
if errorlevel 10 call :choice_enter_paswd j %j%
if errorlevel 9  call :choice_enter_paswd i %i%
if errorlevel 8  call :choice_enter_paswd h %h%
if errorlevel 7  call :choice_enter_paswd g %g%
if errorlevel 6  call :choice_enter_paswd f %f%
if errorlevel 5  call :choice_enter_paswd e %e%
if errorlevel 4  call :choice_enter_paswd d %d%
if errorlevel 3  call :choice_enter_paswd c %c%
if errorlevel 2  call :choice_enter_paswd b %b%
if errorlevel 1  call :choice_enter_paswd a %a%
if errorlevel 0  goto set_paswd_2
goto set_paswd_2

:set_paswd_3

if "%leer_paswd_number%"=="0" goto programm_1.2
set leer_paswd=%leer_paswd%a
set/a leer_paswd_number=%leer_paswd_number% - 1
goto set_paswd_3

rem XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

:programm_1.4

echo hallo>>datei.txt
goto password_right


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