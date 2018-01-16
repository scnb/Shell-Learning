#! /bin/bash

#创建名称为fifo的命名管道
if [ ! -e fifo ]
then
	mkfifo fifo
fi

#在子Shell中定义变量，并传递
(
	x=500
	#将变量x通过管道传递
	echo "$x" > fifo
)&

#在父Shell中通过管道读取数据
read b <fifo

echo "$b"
