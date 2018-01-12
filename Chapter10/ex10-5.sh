#! /bin/bash

# 使用行号和正则表达式混合位置参数
# 下面语句表示从1行开始，开头是1，并且紧跟着00200167这个字符串
result=`sed '1,/^200200167/ s/e/E/g' students.txt`

echo "$result"
