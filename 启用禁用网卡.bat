@echo off
netsh interface set interface "WLAN 2" disabled
netsh interface set interface "以太网 2" enabled
echo 已禁用无线网卡，启用有线网卡
pause