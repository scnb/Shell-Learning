#! /bin/bash

var="Hello world"  #全局变量

func()
{
	var="Orange Apple Banana"		#全局变量
	echo "$var"
	var2="Hello John"				#全局变量
}

echo "$var"

func

echo "$var"

echo "$var2"
