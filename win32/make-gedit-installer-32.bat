C:/msys32/usr/bin/bash.exe -c "./make-gedit-installer stage1"
if errorlevel 1 (
exit /b %errorlevel%
)

C:/msys32/tmp/gedit/usr/bin/bash.exe -c "./make-gedit-installer stage2"
if errorlevel 1 (
exit /b %errorlevel%
)
