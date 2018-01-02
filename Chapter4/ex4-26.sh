#! /bin/bash

#这个程序需要在执行时，把文件名当做参数输入
if [ -e "$1" ];then
	echo "file $1 exits."
	exit 1
else
	touch "$1"
	echo "file $1 has been created."
	exit 0
fi
