#! /bin/bash

# 演示sed命令的灵活的位置参数

# 删除1-4行

result=`sed '1,4 d' students.txt`

echo "$result"

echo "============================="

# delete odd rows

result=`sed '1~2 d' students.txt`

echo "$result"

echo "============================="

# delete even rows

result=`sed '0~2 d' students.txt`

echo "$result"

echo "============================="

# 删除从第一行开始，一直到以200200172开头的行

result=`sed '1,/^200200172/ d' students.txt`

echo "$result"

echo "============================="

# delete all of the rows start from row 4 to the last row

result=`sed '4,$ d' students.txt`

echo "$result"

echo "============================="
