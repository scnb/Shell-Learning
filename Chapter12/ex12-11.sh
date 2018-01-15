#! /bin/bash

#创建标准错误的副本
exec 99>&2

#将标准错误重定向到文件errlog
exec 2>errlog

#执行命令，（一个错误的命令）
ls -lw

#恢复标准错误
exec 2>&99

#关闭文件描述符:
exec 99>&-
