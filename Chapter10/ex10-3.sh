#! /bin/bash

echo "substitute the first pattern."

# 下面语句默认只对一个文本行中的第一个匹配进行替换
result=`sed 's/e/E/' students.txt`

echo "$result"

echo "substitute all the patterns."

# 因为下面语句使用了/g选项，表示全局匹配，所以对文本行中的所有字符进行替换
result=`sed 's/e/E/g' students.txt`

echo "$result"
