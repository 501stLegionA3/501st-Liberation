@echo off

rem Install Dependencies
call npm install --loglevel=error

rem Build Missions
call npx gulp build

rem Build PBOs
call npx gulp pbo

echo.