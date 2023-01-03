@echo off
"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
:start
sleep 10
start "youtube" "https://www.youtube.com/watch?v=iik25wqIuFo"
start "youtube" "https://www.youtube.com/watch?v=iik25wqIuFo"
start "youtube" "https://www.youtube.com/watch?v=iik25wqIuFo"
start "youtube" "https://www.youtube.com/watch?v=iik25wqIuFo"
set choice=
set /p choice="Do you want to run the virus again. press y for Yes:"
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='y' goto start
