#! /bin/bash

#注意，运算符左右一定要有空格

result=`expr 2 - 100`
echo "$result"

result=`expr 2 + 100`
echo "$result"

#乘法符号一定要进行转义
result=`expr 2 \* 5`
echo "$result"

result=`expr 24 / 8`
echo "$result"

#括号一定要进行转义
result=`expr \( 2 - 6 \) \* 12`
echo "$result"

#错误用法
result=`expr 2+5`
echo "$result"

result=`expr 2-4*9`
echo "$result"

result=`expr 1-(4-7)`
echo "$result"
