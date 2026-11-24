@echo off
REM Publishes the website (privacy policy, terms, admin panel) to GitHub Pages.
cd /d "%~dp0"
git push origin main
if errorlevel 1 (echo. & echo Push failed. Copy the text above and send it to Claude. & pause & exit /b 1)
echo. & echo Pushed. The site updates in about a minute. & pause
