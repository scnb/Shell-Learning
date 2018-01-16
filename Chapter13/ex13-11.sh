#! /bin/bash

#定义响应函数

function signal_handler
{
	echo "Good Bye."
}

#绑定响应函数

# 信号0是一个特殊的信号，即空信号，在POSIX中，把0定义为空信号，当进程退出时会触发该信号。
trap signal_handler 0
