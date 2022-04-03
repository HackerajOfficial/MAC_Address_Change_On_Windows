@echo off
echo Remember Second digit of your MAC address to always be a [2, 6, A, or E]
echo Coded By Hackeraj[https://facebook.com/HackerajOfficial]
echo/
set /p MAC="Custom MAC Address[Format:HACKTHEWORLD]"
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v NetworkAddress /d %MAC% /f >null
netsh interface set interface Wi-Fi disable
timeout /t 1 /nobreak >null
netsh interface set interface Wi-Fi enable
echo Operation Successful
echo %mac% is your new MAC address
pause