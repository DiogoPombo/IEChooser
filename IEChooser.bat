@echo off
@title IEChooser
COLOR F0
cls

setlocal
set APP=IEChooser
set AUTHOR=POMBO
set AVATAR=\Õ/
set MADE_BY=MADE BY:
set SPACE= 
set KEY=@EWEP - 2024
set HEADER=************************* IEChooser *************************
set DESCRIPTION=IEChooser is a debugger (DevTools - F12) focused on Internet Explorer and Microsoft Edge's IE mode!
set WELCOME=Welcome to Internet Explorer DevTools!
set STARTMESSAGE=Please wait, attempting to start IEChooser. . .
set ERROR=ERROR: Could not start IEChooser at "%systemroot%\system32\f12\IEChooser.exe"!
set ERRORMESSAGE1=Please check if the file exists in this path and it's not corrupted!
set ERRORMESSAGE2=Please check if the user has sufficient privileges to access it!
set EXITMESSAGE=Press any key to exit!

echo.
echo.
echo %SPACE%%SPACE%%SPACE%%HEADER%
echo.
echo.
echo %SPACE%%SPACE%%SPACE%%APP%%SPACE%%MADE_BY%%SPACE%%SPACE%%AUTHOR%%SPACE%%SPACE%%AVATAR%%SPACE%%KEY%
echo.
echo %SPACE%%SPACE%%SPACE%%DESCRIPTION%
timeout /t 1 /nobreak >nul

echo.
echo %SPACE%%SPACE%%SPACE%%STARTMESSAGE%
start %systemroot%\system32\f12\IEChooser.exe
if errorlevel 1 (
    cls
    COLOR F4
    echo.
    echo.
    echo %SPACE%%SPACE%%SPACE%%HEADER%
    echo.
    echo.
    echo %SPACE%%SPACE%%SPACE%%ERROR%
    echo.
    echo %SPACE%%SPACE%%SPACE%%ERRORMESSAGE1%
    echo %SPACE%%SPACE%%SPACE%%ERRORMESSAGE2%
    echo.
    echo %SPACE%%SPACE%%SPACE%%EXITMESSAGE%
    endlocal
    pause >nul
    exit
)

cls
echo.
echo.
echo %SPACE%%SPACE%%SPACE%%HEADER%
echo.
echo.
echo %SPACE%%SPACE%%SPACE%%WELCOME%
endlocal
timeout /t 4 /nobreak >nul

exit