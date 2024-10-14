@echo off
@title IE Chooser
COLOR F0

setlocal
set APP=IE Chooser
set AUTHOR=POMBO
set AVATAR=\Õ/
set MADE_BY=MADE BY:
set SPACE= 
set KEY=@EWEP - 2024
echo %APP%%SPACE%%MADE_BY%%SPACE%%SPACE%%AUTHOR%%SPACE%%SPACE%%AVATAR%%SPACE%%KEY%

echo.
echo: ************************* IE Chooser *************************
echo.
echo IE Chooser is a debugger (DevTools - F12) focused on Internet Explorer and Microsoft Edge's IE mode!

echo.
echo Please wait, attempting to start IE Chooser. . .
start %systemroot%\system32\f12\IEChooser.exe
if errorlevel 1 (
    cls
    COLOR F4
    echo.
    echo ERROR: Could not start IE Chooser at "%systemroot%\system32\f12\IEChooser.exe"!
    echo.
    echo Please check if the file exists in this path and it's not corrupted.
    echo Please check if the user has sufficient privileges to access it.
    echo.
    echo  Press any key to exit!
    endlocal
    pause >nul
    exit
)

echo.
echo Welcome to Internet Explorer DevTools!

endlocal
exit