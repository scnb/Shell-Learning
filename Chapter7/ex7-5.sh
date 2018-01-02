#! /bin/bash

declare -A array		#用-A选项来定义一个关联数组

array=([flower]=rose [fruit]=apple)

echo "the flower is ${array[flower]}"

echo "the fruit is ${array[fruit]}"

echo "the size of the array is ${#array[@]}"
