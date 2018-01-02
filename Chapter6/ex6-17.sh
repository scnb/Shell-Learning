#! /bin/bash

#一个错误的没有递归终止条件的函数
func()
{
	read y
	func "$y"
	echo "$y"
}

func
