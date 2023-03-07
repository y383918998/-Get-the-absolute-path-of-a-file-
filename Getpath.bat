@echo off 
setlocal enabledelayedexpansion 
set "root=%1" 
set "output=%root%\Path.txt" 
for /r "%root%" %%f in (*.jpg, *.jpeg, *.png, *.gif) do ( 
    echo %%~ff>>"%output%" 
) 
echo "Image paths saved to %output%" 
pause
