@echo off
rem Double-click this file to publish your latest set list to the team page.
cd /d "%~dp0"
git add -A
git commit -m "Update set list"
git push
echo.
echo Published! The page updates in about a minute.
pause
