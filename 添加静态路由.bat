@echo off
route add 132.0.0.0 mask 255.0.0.0 192.168.0.1 -p
route add 10.0.0.0 mask 255.0.0.0 192.168.0.1 -p
route add 172.0.0.0 mask 255.0.0.0 192.168.0.1 -p
echo 静态路由添加完成
pause
