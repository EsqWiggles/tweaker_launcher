@echo off
REM ================== PASTE TWEAKER_DIRECTORY BELOW =========================
set TWEAKER_DIRECTORY="%CD%"
REM ===========================================================================




REM ===========================================================================
REM Copyright (c) 2016 Wiggly
REM Permission is hereby granted, free of charge, to any person obtaining a
REM copy of this software and associated documentation files (the "Software"),
REM to deal in the Software without restriction, including without limitation
REM the rights to use, copy, modify, merge, publish, distribute, sublicense,
REM and/or sell copies of the Software, and to permit persons to whom the
REM Software is furnished to do so, subject to the following conditions:

REM The above copyright notice and this permission notice shall be included in
REM all copies or substantial portions of the Software.

REM THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
REM OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
REM FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
REM THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
REM LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
REM FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
REM DEALINGS IN THE SOFTWARE.
REM =========================================================================== 

REM Only change these if your tweaker uses another name
set TWEAKER_NAME=PSO2 Tweaker.exe
set TWEAKER_ALT_NAME=PSO2 Tweaker.donotnoticemegameguardsenpaipls

if exist "%TWEAKER_DIRECTORY%" (
    cd /D "%TWEAKER_DIRECTORY%"
) else (
    echo The following tweaker path does not exists:
    echo %TWEAKER_DIRECTORY%
    echo.
    echo Please make sure to edit TWEAKER_DIRECTORY in this script!
    pause
    exit
)


if exist "%TWEAKER_ALT_NAME%" (
    rename "%TWEAKER_ALT_NAME%" "%TWEAKER_NAME%"
)

if exist "%TWEAKER_NAME%" (
    start "Launch Tweaker" "%TWEAKER_NAME%"
) else (
    echo File could not be found in the path below:
    echo %TWEAKER_DIRECTORY%\%TWEAKER_NAME%
    echo.
    echo Please make sure the TWEAKER_DIRECTORY in this file is correct.
    pause
    exit
)
