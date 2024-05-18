@echo off
title Calculator
:calc
echo Add		+
echo Subtract	-
echo Divide		/
echo Multiply	*
set /p "equ= Type Here >"
cls
echo Input: %equ%
set /a equ=%equ%
echo Answer: %equ%
echo .
goto calc