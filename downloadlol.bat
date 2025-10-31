@echo off
cls
cd %userprofile%\Downloads
curl -O https://raw.githubusercontent.com/aaronestaaron/bedt.external.download.github.io/refs/heads/main/bedt_external.bat
echo bedt external has downloaded.
echo.
echo press any key in ur keyboard to open it
pause >nul
bedt_external__.bat
