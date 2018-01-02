#! /bin/bash

#使用if elif语句对ex4-23.sh进行修改，使程序可读性更强

echo "Please enter a score:"

read score

if [ -z "$score" ];then
	echo "You entered nothing.Please enter a score:"
	read score
else
	if [ "$score" -lt 0 -o "$score" -gt 100 ];then
		echo "The score should be between 0 and 100.Please enter again:"
		read score
	else
		if [ "$score" -gt 90 ];then
			echo "The grade is A."
		elif [ "$score" -gt 80 ];then
			echo "The grade is B."
		elif [ "$score" -gt 70 ];then
			echo "The grade is C."
		elif [ "$score" -gt 60 ];then
			echo "The grade is D."
		else
			echo "The grade is E."
		fi
	fi
fi
