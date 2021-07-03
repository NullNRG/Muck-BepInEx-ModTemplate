@echo off
title Mod Packager

tar --version >nul 2>&1
if "%errorlevel%" == "9009" goto error

set /p filename="Enter custom filename (default: package): " || set filename="package"

echo Files packaged:
tar -cvf %filename%.zip -C Package/ *
goto end

:error
echo "tar" is not installed, you're probably not running Windows 10 (or an old version of it)
echo You can manually download it here: https://www.libarchive.org/

:end
pause
