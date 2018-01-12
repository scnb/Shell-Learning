#! /bin/bash

# 删除第1行

result=`sed -e '1 d' students.txt`

echo "$result"
