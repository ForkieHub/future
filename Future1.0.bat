@echo off
title Putting you into the future
NET SESSION >nul 2>&1
IF %ERRORLEVEL% EQU 0 (
    echo You ran this with administrator privileges, great!
    goto future
) ELSE (
    echo YOU ASSHOLE RUN THIS AS ADMIN
    pause
   exit
)

:future
date 1-1-3000
echo congratulations
echo you are now in the future
echo look at the date if you dont understand
echo.
echo enjoy your stay
pause
exit