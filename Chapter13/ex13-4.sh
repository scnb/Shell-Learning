#! /bin/bash

#输出开始提示信息
echo "Before starting subshell"

(
	count=1
	while [ $count -le 10 ]
	do
		echo "$count"
		sleep 1
		#在shell中修改变量
		(( count++ ))
	done
)& 		#在圆括号后面加上$，使子进程在后台执行

echo "Finished"
