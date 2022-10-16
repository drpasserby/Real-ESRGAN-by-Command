@echo off
color C0

echo "This operation will delete all files in the 'input' and 'output'!"

timeout /t 3

del /s/q output\*
del /s/q input\*

pause
