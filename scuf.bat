@REM reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer
@REM reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoDesktop /t REG_DWORD /d  1

color a

@REM tzutil /s "Central Standard Time"

color c

for /l %%x in (1,1, 10) do START D:\bg.png %%x

ping 127.0.0.1 -n 6 > nul

start microsoft.windows.camera:

color d

explorer "https://torilauta.net"

pause

@REM START D:\regedit\scuf.reg

pause

@REM shutdown -r