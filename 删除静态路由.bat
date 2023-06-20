@echo off
route delete 132.0.0.0 mask 255.0.0.0
route delete 10.0.0.0 mask 255.0.0.0
route delete 172.0.0.0 mask 255.0.0.0
echo 静态路由已删除
pause
