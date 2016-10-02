@echo off
title The password ceeper
:main

color f8
mode con lines=34 cols=104
set/a count_gmp=0& set null=fq5vmhf294& set neun=bsn3k6txhu& set acht=d2uuwck8r2& set sieben=h6du7cv8af& set sechs=kxun32upuc& set fünf=w8nywj8wn5& set vier=yk7za68b8m& set drei=xg8q6m9sga& set zwei=vvh3zqn38e& set eins=rznj5knys2& set z=cqku59m36p& set y=zu73w5egsq& set x=bv5jwgxjck& set w=g69n4fby5n& set v=k6jrng3mr5& set u=ds4kh7vnnq& set t=ua7wmpbz3v&set s=ayd83ah2nj& set r=c2g5g2pyzn& set q=qmy47unvn6& set p=hed2yeub32& set o=wqt3feqehs& set n=gu6mru2vpe& set m=zkwh4yy65n& set l=f9ueryst5u& set k=js47t2quxk& set j=es3x7z7gkb& set i=f2xmyuh639& set h=drn8g3t35h& set g=u652rrzvzd& set f=v6tm5jmpqs& set e=nxs3ubt34k& set d=h4pzn2ukc9& set c=nnv6rzt24t& set b=htz5smtdgq& set a=m5qkgup93f& set gz=c5w88nvqk7& set gy=cd6zd35y63& set gx=qdqwc4vf66& set gw=cnpc3pk2n7& set gv=ga68pxfz5j& set gu=s8qfrc77dp& set gt=vqf2e573zn& set gs=qbrmew7e8h& set gr=h78ydv7np9& set gq=x4zgt43kva& set gp=r2w35m74ec& set go=a758ed5hpw& set gn=b2sku52n2q& set gm=jqtpy7qtgr& set gl=mrfa54ywun& set gk=yef66rtdc3& set gj=zr8n53tmfu& set gi=t5ew764772& set gh=tsvw2kpe69& set gg=dbf4rtbn23& set gf=sdaa77ww85& set ge=zpyt556rev& set gd=rpp8gmtrtv& set gc=xacgda9h4s& set gb=pd8334bab7& set ga=f8k49ufduy& 

::set fq5vmhf294=0& set bsn3k6txhu=9& set d2uuwck8r2=8& set h6du7cv8af=7& set kxun32upuc=6& set w8nywj8wn5=5& set yk7za68b8m=4& set xg8q6m9sga=3& set vvh3zqn38e=2& set rznj5knys2=1& set cqku59m36p=z& set zu73w5egsq=y& set bv5jwgxjck=x& set g69n4fby5n=w& set k6jrng3mr5=v& set ds4kh7vnnq=u& set ua7wmpbz3v=t& set ayd83ah2nj=s& set c2g5g2pyzn=r& set qmy47unvn6=q& set hed2yeub32=p& set wqt3feqehs=o& set gu6mru2vpe=n& set zkwh4yy65n=m& set f9ueryst5u=l& set js47t2quxk=k& set es3x7z7gkb=j& set f2xmyuh639=i& set drn8g3t35h=h& set u652rrzvzd=g& set v6tm5jmpqs=f& set nxs3ubt34k=e& set h4pzn2ukc9=d& set nnv6rzt24t=c& set htz5smtdgq=b& set m5qkgup93f=a& set c5w88nvqk7=Z& set cd6zd35y63=Y& set qdqwc4vf66=X& set cnpc3pk2n7=W& set ga68pxfz5j=V& set s8qfrc77dp=U& set vqf2e573zn=T& set qbrmew7e8h=S& set h78ydv7np9=R& set x4zgt43kva=Q& set r2w35m74ec=P& set a758ed5hpw=O& set b2sku52n2q=N& set jqtpy7qtgr=M& set mrfa54ywun=L& set yef66rtdc3=K& set zr8n53tmfu=J& set t5ew764772=I& set tsvw2kpe69=H& set dbf4rtbn23=G& set sdaa77ww85=F& set zpyt556rev=E& set rpp8gmtrtv=D& set xacgda9h4s=C& set pd8334bab7=B& set f8k49ufduy=A

chcp 1252 
set ae=ä& set oe=ö& set ue=ü& set sz=ß&
chcp 850
cls
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

set headline=MASTER  PASSWORT  

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
call :col_txt fc "%headline%"


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
mode con lines=34 cols=104
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
call :col_txt fc "%headline%"
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
call :col_txt f8 "%headline%"
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

mode con lines=34 cols=104


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
call :col_txt fc "%headline%"
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
set paswd_2=
set paswd_3=

:programm_1.2

mode con lines=37 cols=104

cls
echo. +----------------------------------------------------------------------------------------------------+
echo. ^|                                                                                                    ^|
echo. ^|                              +--------------------------------------+   +----------------------+   ^|
echo. ^|                              ^|                                      ^|   ^|                      ^|   ^|
call :col_txt ff "a"
set/p ".=|                              |      |"<nul
call :col_txt fc "%headline%"
set/p ".=|      |   |      "<nul
call :col_txt fc "%date%"
echo.      ^|   ^|<nul
echo. ^|                              ^|                                      ^|   ^|                      ^|   ^|
echo. ^|                              +--------------------------------------+   +----------------------+   ^|
echo. ^|                                                                                                    ^|
echo. +----------+------+-------------------------------++------------------+------------------------------+
echo. ^| Beispiel:^|      ^|                               ^|^|                  ^|                              ^|
echo. ^+----------+      ^|                               ^|^|                  ^|                              ^|
call :col_txt ff "a"
set/p ".=| "<nul
call :col_txt fc "Internetseite"
set/p ".=:  |   Beispielseite               || "<nul
call :col_txt fc "Internetseite"
set/p ".=:   |   %acc%"<nul
call :col_txt ff "%leer_acc%"
echo. ^|
call :col_txt ff "a"
set/p ".=| "<nul
call :col_txt fc "Benutzername"
set/p ".=:   |   Mustermann1234              || "<nul
call :col_txt fc "Benutzername"
set/p ".=:    |   %name%"<nul
call :col_txt ff "%leer_name%"
echo. ^|
call :col_txt ff "a"
set/p ".=| "<nul
call :col_txt fc "E-Mail"
set/p ".=:         |   mustermann@bspl.de          || "<nul
call :col_txt fc "E-Mail"
set/p ".=:          |   %email%"<nul
call :col_txt ff "%leer_email%"
echo. ^|
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
echo.


if "%acc%"=="" goto set_acc
if "%name%"=="" goto set_name
if "%email%"=="" goto set_email
if "%paswd%"=="" goto set_paswd

:programm_1.3

cls
mode con lines=10 cols=47

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

choice /c jn /n /m "  Ist das so korrekt? [J/N]: 

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

:set_paswd

set/a count=0
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
set letter=%~2
set paswd_3=%paswd_3%%%%letter%%%
set/a ask_leer_paswd=%ask_leer_paswd% - 1

:set_paswd_2

if "%ask_leer_paswd%"=="0" goto set_paswd_3

cls
mode con lines=6 cols=34

echo. +------------------------------+
echo. ^|                              ^|
call :col_txt ff "a"
set/p ".=| "<nul
call :col_txt fc "Best%ae%tigen Sie Ihr Passwort"
set/p ".=: "<nul
echo.^|
echo. ^|                              ^|
echo. +------------------------------+


choice /cs /c abcdefghijklmnopqrstuvwxyz1234567890ABCDEFGHIJKLMNOPQRSTUVWXYZ /n

if errorlevel 255 goto set_paswd_2
if errorlevel 62 call :choice_enter_paswd Z %gz%
if errorlevel 61 call :choice_enter_paswd Y %gy%
if errorlevel 60 call :choice_enter_paswd X %gx%
if errorlevel 59 call :choice_enter_paswd W %gw%
if errorlevel 58 call :choice_enter_paswd V %gv%
if errorlevel 57 call :choice_enter_paswd U %gu%
if errorlevel 56 call :choice_enter_paswd T %gt%
if errorlevel 55 call :choice_enter_paswd S %gs%
if errorlevel 54 call :choice_enter_paswd R %gr%
if errorlevel 53 call :choice_enter_paswd Q %gq%
if errorlevel 52 call :choice_enter_paswd P %gp%
if errorlevel 51 call :choice_enter_paswd O %go%
if errorlevel 50 call :choice_enter_paswd N %gn%
if errorlevel 49 call :choice_enter_paswd M %gm%
if errorlevel 48 call :choice_enter_paswd L %gl%
if errorlevel 47 call :choice_enter_paswd K %gk%
if errorlevel 46 call :choice_enter_paswd J %gj%
if errorlevel 45 call :choice_enter_paswd I %gi%
if errorlevel 44 call :choice_enter_paswd H %gh%
if errorlevel 43 call :choice_enter_paswd G %gg%
if errorlevel 42 call :choice_enter_paswd F %gf%
if errorlevel 41 call :choice_enter_paswd E %ge%
if errorlevel 40 call :choice_enter_paswd D %gd%
if errorlevel 39 call :choice_enter_paswd C %gc%
if errorlevel 38 call :choice_enter_paswd B %gb%
if errorlevel 37 call :choice_enter_paswd A %ga%

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

cls
if not "%paswd_2%"=="%paswd%" echo passw%oe%rter stimmen nicht %ue%berein!& timeout /t 3 /nobreak>nul & set paswd_2=& set paswd=& set leer_paswd=aaaaaaaaaaaaaaaaaaaaaaaaaa& goto programm_1.2

if "%leer_paswd_number%"=="0" goto programm_1.3
set leer_paswd=%leer_paswd%a
set/a leer_paswd_number=%leer_paswd_number% - 1
goto set_paswd_3


:programm_1.4

mkdir %userprofile%\Desktop\%null%
echo %%%echo.%echo%% exit >%userprofile%\Desktop\%null%\%acc%.bat
echo @echo off>>%userprofile%\Desktop\%null%\%acc%.bat
echo title %acc%-account-daten>>%userprofile%\Desktop\%null%\%acc%.bat
echo echo. +------------------------------------------+>>%userprofile%\Desktop\%null%\%acc%.bat
echo echo.>>%userprofile%\Desktop\%null%\%acc%.bat
echo echo. Internetseite: %acc%>>%userprofile%\Desktop\%null%\%acc%.bat
echo echo. Benutzername:  %name%>>%userprofile%\Desktop\%null%\%acc%.bat
echo echo. E-Mail:        %email%>>%userprofile%\Desktop\%null%\%acc%.bat
echo echo. Passwort:      %paswd_3%>>%userprofile%\Desktop\%null%\%acc%.bat
echo echo.>>%userprofile%\Desktop\%null%\%acc%.bat
echo echo. +------------------------------------------+>>%userprofile%\Desktop\%null%\%acc%.bat
echo timeout /t 10 /nobreak^>nul>>%userprofile%\Desktop\%null%\%acc%.bat
echo exit /b>>%userprofile%\Desktop\%null%\%acc%.bat
goto password_right


:programm_2

cls

echo. +----------------------------------------------------------------------------------------------------+
echo. ^|                                                                                                    ^|
echo. ^| Geben Sie den Namen der Inernetseite ein f%ue%r die Sie die Anmeldedaten abrufen wollen               ^|
echo. ^|                                                                                                    ^|
echo. +----------------------------------------------------------------------------------------------------+
cd %userprofile%\Desktop\%null%\
echo.
dir /b /o name /x %userprofile%\Desktop\%null%\
echo.
echo. +----------------------------------------------------------------------------------------------------+
set/p abfrage=>nul
cls

mode con lines=9 cols=46
set echo=echo.
set fq5vmhf294=0& set bsn3k6txhu=9& set d2uuwck8r2=8& set h6du7cv8af=7& set kxun32upuc=6& set w8nywj8wn5=5& set yk7za68b8m=4& set xg8q6m9sga=3& set vvh3zqn38e=2& set rznj5knys2=1& set cqku59m36p=z& set zu73w5egsq=y& set bv5jwgxjck=x& set g69n4fby5n=w& set k6jrng3mr5=v& set ds4kh7vnnq=u& set ua7wmpbz3v=t& set ayd83ah2nj=s& set c2g5g2pyzn=r& set qmy47unvn6=q& set hed2yeub32=p& set wqt3feqehs=o& set gu6mru2vpe=n& set zkwh4yy65n=m& set f9ueryst5u=l& set js47t2quxk=k& set es3x7z7gkb=j& set f2xmyuh639=i& set drn8g3t35h=h& set u652rrzvzd=g& set v6tm5jmpqs=f& set nxs3ubt34k=e& set h4pzn2ukc9=d& set nnv6rzt24t=c& set htz5smtdgq=b& set m5qkgup93f=a& set c5w88nvqk7=Z& set cd6zd35y63=Y& set qdqwc4vf66=X& set cnpc3pk2n7=W& set ga68pxfz5j=V& set s8qfrc77dp=U& set vqf2e573zn=T& set qbrmew7e8h=S& set h78ydv7np9=R& set x4zgt43kva=Q& set r2w35m74ec=P& set a758ed5hpw=O& set b2sku52n2q=N& set jqtpy7qtgr=M& set mrfa54ywun=L& set yef66rtdc3=K& set zr8n53tmfu=J& set t5ew764772=I& set tsvw2kpe69=H& set dbf4rtbn23=G& set sdaa77ww85=F& set zpyt556rev=E& set rpp8gmtrtv=D& set xacgda9h4s=C& set pd8334bab7=B& set f8k49ufduy=A
if exist %userprofile%\Desktop\%null%\%abfrage%.bat call %userprofile%\Desktop\%null%\%abfrage%.bat
set pswd=
set/a count=0
goto password_request




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