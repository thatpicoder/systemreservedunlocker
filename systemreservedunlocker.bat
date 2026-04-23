diskpart /s diskpartcmds.txt
Z:
takeown /F Z:\Boot /R /D Y
icacls Z:\Boot /grant Administrators:F /T
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v Hidden /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v ShowSuperHidden /t REG_DWORD /d 1 /f
