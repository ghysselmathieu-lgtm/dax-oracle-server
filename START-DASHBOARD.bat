@echo off
cd /d "%~dp0"
echo DAX Oracle LIVE - Starting local dashboard...
echo.
echo   Live Dashboard:  http://localhost:8889/dax-oracle-live.html
echo   Backtest Tool:   http://localhost:8889/dax-oracle-master-v1.html
echo.
start http://localhost:8889/dax-oracle-live.html
python -m http.server 8889
pause
