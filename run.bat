@echo off
cd /d C:\Users\PJ\python\venv\chut_gpt
echo add venv...
call .\Scripts\activate.bat
echo Flask start...
python app.py
pause