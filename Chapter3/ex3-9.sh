#! /bin/bash

#输出参数的个数
echo "the number of parameters is $#"

#输出上一条命令的返回状态码
echo "the return code of last command is $?"

#输出当前脚本的名称
echo "the script name is $0"

#输出所有的参数
echo "the parameters are $*"

#输出特定的几个参数（$11为什么需要用大括号括起来呢?因为$n形式默认n是从1-9，所以$11不能正确输出结果，需要将其括起来，这样才能正确输出）
echo "\$1=$1;\$s=$2;\$11=${11}"
