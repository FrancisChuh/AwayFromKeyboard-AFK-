@echo off  
::设置间隔时间参数，单位秒，3600即一个小时
set INTERVAL=10 
:Again1  
echo start server1
::taskkill /f /t /im mouse.exe
C:
cd C:\Users\Z0091711\Desktop\
mouse moveTo 0x0
timeout %INTERVAL%
goto Again2
:Again2
echo start server2
::taskkill /f /t /im mouse.exe
C:
cd C:\Users\Z0091711\Desktop\
mouse moveTo 630x330
timeout %INTERVAL%
goto Again1