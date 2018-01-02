#! /bin/bash

length()
{
	str=$1
	result=0
	if [ "$str" != "" ];then
		result=${#str}
	fi
	#通过echo语句将字符串的长度值写入标准输出
	echo "$result"
}

len=$(length "abc123")

echo "the string's length is $len"
