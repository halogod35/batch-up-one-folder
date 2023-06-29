# batch-up-one-folder
Batch script to move files up one folder. Useful for programs like jDownloader2 or subtitles in torrents.

## Code
```
@ECHO ON
for /r /d %%a in (*) do (
	move "%%a\*" "%%a\.."
)
PAUSE
```
