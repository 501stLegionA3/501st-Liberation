@echo off

rem Install Dependencies
call npm install --loglevel=error

rem Build Missions
call npx gulp

echo.