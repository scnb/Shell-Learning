#! /bin/bash

echo 
#输出子shell的层次
echo "Subshell level OUTSIDE subshell = $BASH_SUBSHELL"

echo 
#定义子Shell外面的变量

outer_variable=Outer

#圆括号开始
(
	#输出子Shell的层次
	echo "Subshell level INSIDE subshell = $BASH_SUBSHELL"
	#定义子Shell内的变量
	inner_variable=Inner
	#在子Shell内输出圆括号里面定义的变量
	echo "From subshell, \"inner_variable\" = $inner_variable"
	#在子Shell内输出圆括号外面定义的变量
	echo "From subshell, \"outer\" = $outer_variable"
)

echo 

#输出子Shell的层次

echo "Subshell level OUTSIDE subshell = $BASH_SUBSHELL"

echo 

#判断inner_variable变量是否已经定义
if [ -z "$inner_variable" ]
then
	echo "inner_variable undefined in main body of shell"
else
	echo "inner_variable defined in main body of shell"
fi

#输出圆括号内定义的变量
echo "From main body of shell, \"inner_variable\" = $inner_variable"
