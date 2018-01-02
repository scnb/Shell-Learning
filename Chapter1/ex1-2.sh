#! /bin/sh

#for循环开始
for filename in 'ls .'
do
	#如果文件名中包含a
	if echo "$filename" | grep "apt"
	then 
		#输出文件名
		echo "$filename"
	fi
done
