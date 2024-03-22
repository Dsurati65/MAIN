@echo off
Tital digital clock
@mode con cols=30 line=10
color 0c
:main
cls
echo.
echo Time: %time%
echo.
echo Date: %date%
echo.
ping -n 2 0.0.0.0>nul
goto main
