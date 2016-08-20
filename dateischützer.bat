@echo off
color 3

:main
set next=first
echo Passwort:

choice /c abcdefghijlmnopqrstuvwxyz1234567890k /n /t 1 /d a

if errorlevel 255 goto exit
if not errorlevel 36 goto exit
if errorlevel 36 goto %next%
if errorlevel 0 goto exit
exit

:first
cls
set next=second
echo Passwort: "*"

choice /c bcdefghijklmnopqrstuvwxyz1234567890a /n /t 1 /d b

if errorlevel 255 goto exit
if not errorlevel 36 goto exit
if errorlevel 36 goto %next%
if errorlevel 0 goto exit
exit

:second
cls
set next=third
echo Passwort: "**"

choice /c abcdefghijklmnopqrsuvwxyz1234567890t /n /t 1 /d a

if errorlevel 255 goto exit
if not errorlevel 36 goto exit
if errorlevel 36 goto %next%
if errorlevel 0 goto exit
exit

:third
cls
set next=forth
echo Passwort: "***"

choice /c abcdefgijklmnopqrstuvwxyz1234567890h /n /t 1 /d a

if errorlevel 255 goto exit
if not errorlevel 36 goto exit
if errorlevel 36 goto %next%
if errorlevel 0 goto exit
exit

:forth
cls
set next=total_pass
echo Passwort: "****"

choice /c abcdefghjklmnopqrstuvwxyz1234567890i /n /t 1 /d a

if errorlevel 255 goto exit
if not errorlevel 36 goto exit
if errorlevel 36 goto %next%
if errorlevel 0 goto exit
exit




:total_pass
cls

echo Passwort: "*****"
echo.
echo wichtige informationen

pause>nul

:exit
exit