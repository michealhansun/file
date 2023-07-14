@echo off
netsh interface set interface "以太网" disabled
netsh interface set interface "WLAN 3" enabled
netsh interface set interface "WLAN 3" disabled
netsh interface set interface "以太网" enabled
netsh interface show interface
echo 可以写中文内容
pause
