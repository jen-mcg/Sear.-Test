@echo off
chcp 65001
:welcome
cls
title Welcome
color 08
echo.
echo.
echo.
echo Welcome! This tools purpose is to be able to search with Bing, Google,
echo and Yahoo at the same time. Results will open in your default browser.
echo.
echo.
echo.
echo.
echo.
pause
cls
:start
cls
title Search 
echo.
echo.
echo Please enter what you want to search!
set /p st="Search> "
cls
echo.
echo Select an option.
echo.
echo.
echo 1- All Engines
echo 2- Leave
echo.
set /p ch="Enter your option below> "
if %ch%==1 start ""  https://www.google.com/search?q="%st%" 
if %ch%==1 start "" https://www.yahoo.com/search?q="%st%"
if %ch%==1 start "" https://www.bing.com/search?q="%st%"&form=QBLH&sp=-1&pq=a&sc=8-1&qs=n&sk=&cvid=964DCC37CA0543809FD5D3A64106835F
if %ch%==2 goto welcome
goto start

