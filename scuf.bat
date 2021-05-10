reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoDesktop /t REG_DWORD /d  1

START D:\regedit\scuf.reg
START D:\web\index.html