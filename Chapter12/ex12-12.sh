#! /bin/bash

echo 'START'

#将ls -l 命令的执行结果重定向到文件描述符100

exec 100< <(ls -l)

num=1

while read line; do
	echo "LINE $num: $line"
	num=$(($num+1))
done <&100

exec 100>&-
echo 'END'
