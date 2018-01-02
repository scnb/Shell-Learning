#! /bin/bash

#通过系统变量$#来获取函数参数的个数
func()
{
	echo "The function has $# parameters."
}

func a b c d e f g
func 1 2 "Hello World"
func
