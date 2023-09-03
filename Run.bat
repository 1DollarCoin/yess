@echo off

REM Set the destination directory to the startup folder
set "destination_dir=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

REM Copy this batch script to the destination
copy "Startup" "%userprofile%\AppData\local\yess\Startup.bat"

echo Batch script cloned to: "%userprofile%\AppData\local\yess\Startup.bat"
exit
