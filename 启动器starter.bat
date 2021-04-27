@echo off
set d=%date%
cd /d %~dp0
::此处通常设置为兄弟版本后一天
date 2021-4-25
::此处后面注意添加%1 %2用以传递自动开始的参数
start Hearthbuddy.exe %1 %2
ping 127.0.0.1 -n 5 >nul
date %d%
exit