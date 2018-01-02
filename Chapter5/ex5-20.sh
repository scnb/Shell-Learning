#! /bin/bash

for var in {1..10}
do
	if [[ "$var%2" -eq 1 ]]
	then
		continue
	fi
	echo "$var"
done
