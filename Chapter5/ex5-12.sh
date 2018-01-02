#! /bin/bash

#使用until循环语句批量向系统中增加20个用户，并通过管道命令设置用户的初始密码为password
i=1

until [[ "$i" -eq 21 ]]
do
	useradd user$i
	echo "password" | passwd --stdin user$i > /dev/null
	let "i++"
done
