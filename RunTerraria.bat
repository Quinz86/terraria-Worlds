@echo off
D:
cd D:\povin\Documents\My Games\Terraria\Worlds
git fetch
git pull origin master
cd D:\Program Files (x86)\Steam\steamapps\common\Terraria
start /W Terraria.exe
cd D:\povin\Documents\My Games\Terraria\Worlds
git fetch
git add .
set /p id=Enter very short discription of what you did: 
git commit -a -m "%id%"
git push origin master
pause