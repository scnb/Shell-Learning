#! /bin/bash

# 混合模式

#以K开头，并且第二列的成绩大于80
result=`awk '/^K/ && $2 > 80 { print }' scores.txt`

echo "$result"
