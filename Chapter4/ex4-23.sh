#! /bin/bash

echo "Please enter a number:"

read score

if [ -z "$score" ];then	#如果用户输入为空
	echo "You enter nothing.Please enter a number:"
	read score
else
	if [ "$score" -lt 0 -o "$score" -gt 100 ];then
		echo "The score should be between 0 and 100.Please enter again:"
		read score
	else
		if [ "$score" -ge 90 ];then
			echo "The grade is A."
		else
			if [ "$score" -ge 80 ];then
				echo "The grade is B."
			else
				if [ "$score" -ge 70 ];then
					echo "The grade is C."
				else
					if [ "$score" -ge 60 ];then
						echo "The grade is D."
					else
						echo "The grade is E."
					fi
				fi
			fi
		fi
	fi
fi

