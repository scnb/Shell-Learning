#! /bin/bash

#函数功能：当用户提供了-a和-b选项时，输出参数值；而用户提供-c选项时，只是输出字符c
func()
{
	while getopts "a:b:c" arg		#arg用来保存选项名称
	do
		case "$arg" in
			a)
				echo "a's argument is $OPTARG"
				echo "$arg"
				;;
			b)
				echo "b's argument is $OPTARG"
				echo "$arg"
				;;
			c)
				echo "c"
				;;
			?)
				echo "unknown argument."
				exit 1
				;;
		esac
	done
}

#调用函数
func -a hello -b world
