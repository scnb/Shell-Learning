#! /bin/bash

x=123
let "x+=1"
echo "x=$x"
echo 
y=${x/1/abc}
echo "y=$y"
declare -i y
echo "y=$y"
let "y+=1"
echo "y=$y"
echo
z=abc22
echo "z=$z"
m=${z/abc/11}
echo "m=$m"
let "m+=1"
echo "m=$m"

echo 
n=""
echo "n=$n"
let "n+=1"
echo "n=$n"
echo
echo "p=$p"
let "p+=1"
echo "p=$p"
