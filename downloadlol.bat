@echo off
cls
cd %userprofile%\Downloads
curl -O blob:https://github.com/d6ba5372-008c-476f-8ff6-806e57721911
echo bedt external has downloaded.
echo.
echo press any key in ur keyboard to open it
pause >nul
bedt_external__.bat
