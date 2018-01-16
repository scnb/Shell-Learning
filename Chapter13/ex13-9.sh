#! /bin/bash

#Apache httpd 进程监控shell

#启动服务命令

RESTART="/sbin/service httpd start"

#pgrep命令路径
PGREP="/usr/bin/pgrep"

#Apahe web服务器的进程名称

HTTPD="httpd"

#查找httpd进程
$PGREP ${HTTPD} &> /dev/null

#如果没有找到，则重新启动服务
if [ $? -ne 0 ]
then
	$RESTART
fi

