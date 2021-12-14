@echo off
SET startup="C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp"
copy /Y bginfo.lnk %startup%
explorer.exe %startup%
echo You should see the BGInfo shortcut in the explorer windows that opens...
pause
