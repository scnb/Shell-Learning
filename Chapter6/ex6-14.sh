#! /bin/bash

#使用全局变量传递参数，这种做法应该尽量避免

file="/bin/ls"

func()
{
	if [ -e "$file" ]
	then
		echo "The file exits."
	else
		echo "The file doesn't exit."
	fi
}

func

file="/bin/a"
func
