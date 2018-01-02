#! /bin/bash

func()
{
	echo "number of elements are $#"
	while [ $# -gt 0 ]
	do
		echo "$1"
		shift
	done
}

a=(a b "c d" e)

#因为第三个参数是用双引号括起来的，作为一个参数，如果将下面的双引号去掉，就会被当做两个参数处理
func "${a[@]}"
