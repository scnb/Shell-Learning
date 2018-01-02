#! /bin/bash

echo "Please enter a number:"

#从键盘读取用户输入
read num

if [ "$num" -gt 10 ];then
	echo "The number is greater than 10."
else
	echo "The number is equal to or less than 10."
fi

