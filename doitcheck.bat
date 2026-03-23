@ECHO OFF
IF NOT EXIST log MKDIR log

:main
CLS

start ask.bat

TIMEOUT /t 3600 /nobreak
GOTO main