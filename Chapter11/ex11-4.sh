#! /bin/bash

# print scores greater than 80 in colum 2

result=`awk '$2 > 80 { print }' scores.txt`

echo "$result"
