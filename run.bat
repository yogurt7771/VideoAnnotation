@echo off
%~d0
cd "%~dp0"
set PYTHONPATH=%PYTHONPATH%;%~dp0
call conda activate .\venv
python video_annotation.py
pause