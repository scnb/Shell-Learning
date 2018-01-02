#! /bin/bash

echo "Please enter a number between 1 and 10.Enter 0 to exit"

read var

while [[ "$var" -ne 0 ]]
do
	if [ "$var" -lt 5 ]
	then
		echo "Too small. Try again."
		read var
	elif [ "$var" -gt 5 ]
	then
		echo "Too big. Try again."
		read var
	else
		echo "Congratulation! You are right."
		exit 0;
	fi
done
