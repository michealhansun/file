@echo off
netsh interface set interface "LAN" disabled
netsh interface set interface "WLAN" enabled
netsh interface set interface "WLAN" disabled
netsh interface set interface "LAN" enabled
netsh interface show interface
echo 可以写中文内容
pause
