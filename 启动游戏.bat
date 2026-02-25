@echo off
chcp 65001 >nul
echo ==========================================
echo     球球消消乐 - 实时开发服务器
echo ==========================================
echo.

REM 检查 Python
python --version >nul 2>&1
if errorlevel 1 (
    echo [错误] 未找到 Python，请先安装 Python
    pause
    exit /b 1
)

echo [1/3] Python 已找到
echo.

REM 进入游戏目录
cd /d "%~dp0"

echo [2/3] 启动服务器...
echo.
echo ==========================================
echo  游戏地址: http://localhost:8080
echo  按 Ctrl+C 停止服务器
echo ==========================================
echo.

REM 启动服务器
python -m http.server 8080

pause