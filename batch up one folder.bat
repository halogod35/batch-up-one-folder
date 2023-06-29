@ECHO ON
for /r /d %%a in (*) do (
	move "%%a\*" "%%a\.."
)
PAUSE