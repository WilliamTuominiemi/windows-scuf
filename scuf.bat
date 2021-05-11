reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoDesktop /t REG_DWORD /d  1

tzutil /s "Central Standard Time"

START D:\regedit\scuf.reg

for /l %%x in (1,1, 10) do START D:\bg.png %%x

shutdown -r

