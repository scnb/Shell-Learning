#! /bin/bash

x=6/3
echo "$x"

#定义变量x为整数
declare -i x
echo "$x"

x=6/3
echo "$x"

x=hello
echo "$x"

x=3.14
echo "$x"    #因为目前x是整数，并且Shell内置不支持浮点数，所以会输出一个错误信息，然后将x赋值为0

#取消变量x的整数属性
declare +i x
x=6/3
echo "$x"

x=$[6/3]
echo "$x"

x=$((6/3))
echo "$x"

#声明只读变量x
declare -r x
echo "$x"

#尝试为只读变量赋值
x=5
echo "$x"
