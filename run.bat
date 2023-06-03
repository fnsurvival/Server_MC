title [FUNNY SURVIVAL]
color
@echo off
:begin
chcp 65001
cls
java -Xms4G -Xmx4G -Dfile.encoding=UTF-8 -jar server.jar
timeout 5
echo resuming server...
goto begin