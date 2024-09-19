@echo off
title Multi-Tool - Blxde509 V1 
chcp 65001 >nul
cd files
color 7
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo Please Dm me yy74 if you have any problems.
echo.
echo. 
echo (1) Dox tools  
        

echo (2) Ip lookup
 

echo (3) Clear Useless files
       

echo (4) Ip Pinger
   

echo (5) ddos tool 


echo (6) Webhook spammer


echo (7) Extra tools
set /p input=.%BS%  Enter your choice  
if /I %input% EQU 1 start services.exe
if /I %input% EQU 2 start https://iplocation.io/
if /I %input% EQU 3 start C:\Windows\prefetch
if /I %input% EQU 4 start ip.exe
if /I %input% EQU 5 start killer.bat
if /I %input% EQU 6 start spammer.exe
if /I %input% EQU 7 start breach.exe
cls
goto start

:banner
echo.
echo.
echo    ███╗░░░███╗██╗░░░██╗██╗░░░░░████████╗██╗  ████████╗░█████╗░░█████╗░██╗░░░░░
echo    ████╗░████║██║░░░██║██║░░░░░╚══██╔══╝██║  ╚══██╔══╝██╔══██╗██╔══██╗██║░░░░░
echo    ██╔████╔██║██║░░░██║██║░░░░░░░░██║░░░██║  ░░░██║░░░██║░░██║██║░░██║██║░░░░░
echo    ██║╚██╔╝██║██║░░░██║██║░░░░░░░░██║░░░██║  ░░░██║░░░██║░░██║██║░░██║██║░░░░░
echo    ██║░╚═╝░██║╚██████╔╝███████╗░░░██║░░░██║  ░░░██║░░░╚█████╔╝╚█████╔╝███████╗
echo    ╚═╝░░░░░╚═╝░╚═════╝░╚══════╝░░░╚═╝░░░╚═╝  ░░░╚═╝░░░░╚════╝░░╚════╝░╚══════╝
echo.
