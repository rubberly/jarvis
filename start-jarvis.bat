@echo off
cd /d "%~dp0"
echo Starting JARVIS on http://localhost:8765/jarvis.html  (close this window to stop)
start "" "http://localhost:8765/jarvis.html"
python -m http.server 8765 --bind 127.0.0.1
