#! /bin/bash

for file in *	#用*号作为通配符，列出目录中所有文件，因为*不是shell命令，因此不能单独放在$()或者反引号中
do
	echo "$file"
done
