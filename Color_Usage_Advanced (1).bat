@echo off
:: Original author: Unknown
:: Editor: GrellesLicht28
REM To write a text before colored text, use a SET/P-command before the CALL-command.
REM To write a text between two colored texts, use a SET/P-command between two CALL-commands.
REM To write a text after all colored texts, use an ECHO-command. If you do not want to write anything after it, use "ECHO."
REM The last colored text should have "end" as third parameter.
title Colour Text
color 80

set /p ".=www." <nul
call :ColorText 89 "G"
set /p ".= " <nul
call :ColorText 8c "o"
set /p ".= " <nul
call :ColorText 8e "o"
set /p ".= " <nul
call :ColorText 89 "g"
set /p ".= " <nul
call :ColorText 8a "l"
set /p ".= " <nul
call :ColorText 8c "e"
echo..de


pause>nul
exit

:: Keep this label exactly as it is and do not change anything here!
:ColorText %1 %2 %3
set /p ".=." > "%~2" <nul 
findstr /v /a:%1 /R "^$" "%~2" nul 2>nul
set /p ".=" <nul
if "%3" == "end" set /p ".=  " <nul
del "%~2" >nul 2>nul
exit /b