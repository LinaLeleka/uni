@echo off
echo Contents of the directory:
dir

echo.
echo Size of files:
set "totalSize=0"
for /f "tokens=3" %%a in ('dir /a-d /-c /s /w ^| findstr /r /c:"^ *[0-9][0-9]* *file[^(]*$"') do (
    set "size=%%a"
    set /a "totalSize+=size"
)
echo Total size of files: %totalSize% bytes

pause

