@echo off
title Nexus Multi Tool
color 0A

:menu
cls
echo ============================================
echo        Nexus Multi Tool
echo ============================================
echo 1. Display System Information
echo 2. Check Internet Connectivity (Ping Google)
echo 3. Open Website (Google)
echo 4. Open Creator's GitHub
echo 5. Exit
echo ============================================
echo Made by AverageUser1231 on GitHub!
echo ============================================
set /p choice="Please choose an option (1-5): "

if "%choice%"=="1" (
    systeminfo
    pause
    goto menu
)

if "%choice%"=="2" (
    echo Pinging Google...
    ping google.com
    pause
    goto menu
)

if "%choice%"=="3" (
    echo Opening Google...
    start https://www.google.com
    pause
    goto menu
)

if "%choice%"=="4" (
    echo Opening Creator's GitHub...
    start https://github.com/AverageUser1231
    pause
    goto menu
)

if "%choice%"=="5" (
    echo Exiting...
    exit
)

goto menu
