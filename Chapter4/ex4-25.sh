#! /bin/bash

#演示在不同的情况下，程序返回不同的状态码

echo hello world!

echo $?

#执行一个无效的命令
aaa
echo $?

#因为执行完下面这一句之后，程序就退出了，所以不会输出状态码，可以在程序结束后输入echo $?来查看状态码
exit 120
