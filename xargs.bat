:: CONFIG
@echo off
setlocal EnableDelayedExpansion
setlocal EnableExtensions

:: Default Variable and shift for next argument
set args=%1
shift

:: Evaluate how many user arguments
:blank_check
if not "%1"=="" (
        set args=!args! %1
        shift
        goto :blank_check
)
:: Execute full arguments and read STDOUT as STDIN
for /f "tokens=*" %%g in ('more') do (
        !args! %%g
)
goto :eof