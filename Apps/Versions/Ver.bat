@echo off
mode 150,40
cd..
type Version.log
:loop
timeout 100 >nul
goto loop