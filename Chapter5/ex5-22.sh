#! /bin/bash

for i in a b c d
do
	echo -n "$i "
	for j in `seq 10`
	do
		if [ "$j" -eq 5 ];then
			break 2
		fi
		echo -n "$j"
	done
	echo 
done
