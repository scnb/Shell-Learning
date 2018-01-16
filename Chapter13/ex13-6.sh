#! /bin/bash

(
	#在子Shell中定义变量x
	x=500
	echo "$x" > tmp
)

#在父Shell中直接引用变量x的值（当然是得不到的）
echo "$x"

#从临时文件中读取变量x的值
read b < tmp

echo "$b"
