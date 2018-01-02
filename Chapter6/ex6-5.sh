#! /bin/bash

sum()
{
	let "z = $1 + $2"
	return "$z"
}

sum 22 4
echo "$?"
