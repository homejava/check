@echo off
echo.
echo [��Ϣ] ����designer���̡�
echo.

cd %~dp0

title designer

set JAVA_OPTS=-Xms512m -Xmx1024m -XX:MetaspaceSize=256m -XX:MaxMetaspaceSize=1024m

java -jar %JAVA_OPTS% rabbitmq-provide.jar

pause