#! /bin/bash

# 替换第3-5行中的所有小写字母e为大写字母e

result=`sed '3,5 s/e/E/g' students.txt`

echo "$result"
