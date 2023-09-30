@echo off
REM add skript to startup folder
REM Win+R shell:startup

set HOME=%APPDATA%
del /Q "%HOME%\.emacs.d\server\*"
SET PATH=%PATH%;%~pd0%.
runemacs.exe --daemon

