@ECHO OFF
:main
ECHO %DATE%
ECHO %TIME:~0,5%

ECHO What did you want to do in the last hour?
SET /P want=""

ECHO What have you done in the last hour?
SET /P done=""

ECHO Any additional notes?
SET /P note=""

(
ECHO [%TIME:~0,5%]
ECHO [WANT]
ECHO(%want%
ECHO [DONE]
ECHO(%done%
ECHO [NOTE]
ECHO(%note%
ECHO(
) >> log\%DATE%.txt

EXIT 0