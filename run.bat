title []
color
@echo off
:begin
chcp 65001
cls

:: Change the number in "-Xms4G" and "-Xmx4G" to change ram usage and bandwidth, the higher the better
:: Such as:
:: + java -Xms5G -Xmx5G -Dfile.encoding=UTF-8 -jar server.jar
:: + java -Xms10G -Xmx10G -Dfile.encoding=UTF-8 -jar server.jar
:: + java -Xms15G -Xmx15G -Dfile.encoding=UTF-8 -jar server.jar
:: + java -Xms25G -Xmx25G -Dfile.encoding=UTF-8 -jar server.jar
:: You also can read more in "server.properties" file


java -Xms4G -Xmx4G -Dfile.encoding=UTF-8 -jar server.jar
timeout 5
echo resuming server...
goto begin