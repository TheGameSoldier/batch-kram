@echo off
color 3

:main



:pass
cls
echo Passwort:%pswd%
choice /c 1n /n /t 1 /d n 

if errorlevel 255 goto main
if errorlevel 2 goto exit
if errorlevel 1 goto pass2
if errorlevel 0 goto main
if not errorlevel 1 goto exit

:pass2
cls
set pswd="*"
echo Passwort:%pswd%
choice /c 2n /n /t 1 /d n 

if errorlevel 255 goto main
if errorlevel 2 goto exit
if errorlevel 1 goto pass3
if errorlevel 0 goto main
if not errorlevel 1 goto exit

:pass3
cls
set pswd="**"
echo Passwort:%pswd%
choice /c 3n /n /t 1 /d n 

if errorlevel 255 goto main
if errorlevel 2 goto exit
if errorlevel 1 goto pass4
if errorlevel 0 goto main
if not errorlevel 1 goto exit


:pass4
cls
set pswd="***"
echo Passwort:%pswd%
choice /c 4n /n /t 1 /d n 

if errorlevel 255 goto main
if errorlevel 2 goto exit
if errorlevel 1 goto pass5
if errorlevel 0 goto main
if not errorlevel 1 goto exit


:pass5
cls
set pswd="****"
echo Passwort:%pswd%
choice /c 5n /n /t 1 /d n 

if errorlevel 255 goto main
if errorlevel 2 goto exit
if errorlevel 1 goto pass6
if errorlevel 0 goto main
if not errorlevel 1 goto exit


:pass6
cls
set pswd="*****"
echo Passwort:%pswd%
choice /c 6n /n /t 1 /d n 

if errorlevel 255 goto main
if errorlevel 2 goto exit
if errorlevel 1 goto total_pass
if errorlevel 0 goto main
if not errorlevel 1 goto exit

:total_pass
cls
set pswd="******"
echo Passwort:%pswd%
echo.
echo wichtige informationen

pause>nul

:exit
exit