#! /bin/bash

declare -a array

array[0]=one
array[1]=two

echo $array
echo "${array[@]}"
