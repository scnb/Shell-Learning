#! /bin/bash

#演示方括号通配符的使用方法

files=`find /home/neuqsc/文档/Shell-Learning/Chapter12 -name "1[123].md" -print`

echo "$files"
