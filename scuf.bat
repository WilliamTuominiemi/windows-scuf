reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoDesktop /t REG_DWORD /d  1

color a

tzutil /s "Central Standard Time"

color c

for /l %%x in (1,1, 10) do START D:\bg.png %%x

ping 127.0.0.1 -n 4 > nul

start microsoft.windows.camera:

color d

explorer "https://torilauta.net"

pause

START D:\regedit\scuf.reg

shutdown -r