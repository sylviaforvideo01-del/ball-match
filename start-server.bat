@echo off
echo ==========================================
echo     Ball Match Game Server
echo ==========================================
echo.

REM Check Python
python --version 2>nul
if errorlevel 1 (
    echo ERROR: Python not found. Please install Python first.
    echo Download from: https://python.org
    pause
    exit /b 1
)

echo [OK] Python found
echo.

REM Go to script directory
cd /d "%~dp0"

echo [OK] Starting server...
echo.
echo ==========================================
echo  Open browser: http://localhost:8080
echo  Press Ctrl+C to stop
echo ==========================================
echo.

REM Start server
python -m http.server 8080

pause