#! /bin/bash

x=5
#5+6
x=$[x+(++x)]
echo "$x"

#11-1
x=$[--x]
echo "$x"

#x=10
x=$((x++))
echo "$x"
#x=11

#x=10
x=$((x--))
echo "$x"
