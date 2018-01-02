#! /bin/bash

func()
{
	local v2=200
}

func
#由于在定义v2时加上了local关键字，因此v2是局部变量，所以在函数外部不能方法v2，所以会输出空值
echo "$v2"
