#! /bin/bash

# 引用与模式相匹配的字符串
result=`sed 's/string/long &/' demo1.txt`

echo "$result"
