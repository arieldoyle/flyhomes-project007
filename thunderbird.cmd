# Allows script to run
PowerShell -Command "Set-ExecutionPolicy Unrestricted" >> "%TEMP%\StartupLog.txt" 2>&1

# Runs Script thunderbird.ps1
PowerShell "USERPROFILE%\Desktop\thunderbird.ps1" >> "%TEMP%\StartupLog.txt" 2>&1