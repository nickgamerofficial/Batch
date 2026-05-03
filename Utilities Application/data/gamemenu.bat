@echo off
color 0a
:mainMENU
cls
echo ================================
echo      Welcome to the Game
echo ================================
echo Please select a game to play:
echo 1. Number Guessing Game
echo 2. Bingo
echo 3. Exit
set /p gameOption=Enter your choice (1-3):
if %gameOption%== 1 start numberguessing.exe
if %gameOption%== 2 start bingo.exe
if %gameOption%== 3 exit
goto mainMENU