#查询网卡名称命令 netsh interface show interface
@echo off
netsh interface set interface "WLAN 2" disabled #关闭指定网卡
netsh interface set interface "以太网 2" enabled #启用指定网卡
echo 已禁用无线网卡，启用有线网卡
pause
