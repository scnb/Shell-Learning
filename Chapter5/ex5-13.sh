#! /bin/bash

#批量的删除系统中的用户
i=1

until [[ "$i" -eq 21 ]]
do
	userdel -r user$i
	let "i++"
done

