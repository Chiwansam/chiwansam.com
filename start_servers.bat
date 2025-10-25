@echo off
REM ====== Webサーバ起動 ======
REM start "Web Server" cmd /k python -m http.server 8000
cmd /k python -m http.server 8000

REM ====== proxy.py 起動 ======
REM "Proxy Server" cmd /k python proxy.py
REN start "Proxy Server" cmd /k python proxy.py

echo.
echo -----------------------------
echo Webサーバ(http://localhost:8000) と
echo Proxyサーバ(http://localhost:5000) を起動しました
echo どちらも別ウィンドウで動作します。
echo -----------------------------
pause
