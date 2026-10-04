@echo off
setlocal
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0Set-OpenHornetKiCadPaths.ps1" %*
set "ohSetupExit=%errorlevel%"
if not "%ohSetupExit%"=="0" echo OpenHornet setup failed. Read the error above before retrying.
pause
exit /b %ohSetupExit%
