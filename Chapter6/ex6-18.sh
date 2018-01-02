#! /bin/bash

fact()
{
	#n必须得定义成局部变量，因为它只在每一层起作用
	local n="$1"
	#递归的终止条件
	if [ "$n" -eq 0 ]
	then
		result=1
	else
		let "m=n-1"
		fact "$m"
		#$?是函数的退出状态码，每退出一层，便得到一个fact()函数的退出状态码，代表当前递归变量的阶乘值
		let "result=$n * $?"
	fi
	return $result
}

fact "$1"

echo "Factorial of $1 is $?"


