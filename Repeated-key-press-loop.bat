@echo off
set CURR=%TIME%
:start
set /a COUNT=COUNT+1
set CLOCK=%TIME%
 
pushd %~dp0
cscript Repeated-key-press.vbs
cls
echo --------------------------------------
echo This Script was started at %CURR%
echo --------------------------------------
echo It is currently %CLOCK%
echo --------------------------------------
echo This Script has looped %COUNT% times
echo --------------------------------------
echo Hit a key!
echo --------------------------------------
 
pause>nul
cls
goto start
