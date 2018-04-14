
@echo off
:start
cls
echo [91mTodas las advertencias fueron desactivadas.[0m
cd c:\Users\Franco\Desktop\Programacion\Namejeff\src
rustc main.rs -A warnings 
ptime.exe main.exe
pause
goto start



//-A desactiva las advertencias