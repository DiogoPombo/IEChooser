@echo off
@title IE Chooser

set APP=IE Chooser
set AUTHOR=POMBO
set AVATAR=\Õ/
set MADE_BY=MADE BY:
set SPACE= 
set KEY=@EWEP - 2024

COLOR 0F

echo %APP%%SPACE%%MADE_BY%%SPACE%%SPACE%%AUTHOR%%SPACE%%SPACE%%AVATAR%%SPACE%%KEY%

echo.
echo Please wait, starting IE Chooser. . .
echo.

start %systemroot%\system32\f12\IEChooser.exe
if errorlevel 1 (
    COLOR 0C
    echo Error: Could not start IE Chooser at "%systemroot%\system32\f12\IEChooser.exe". Please check if the file exists and the user has sufficient privileges to access it and try again.
    echo.
    echo Press any key to exit!
    pause >nul
    exit
)

COLOR 0B
echo Done!

exit