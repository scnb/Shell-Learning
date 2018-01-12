#! /bin/bash

# 删除最后一行

result=`sed '$ d' students.txt`

echo "$result"
