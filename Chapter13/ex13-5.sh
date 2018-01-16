#! /bin/bash

#在子Shell中执行命令，并且返回结果

$(cd /;ls;echo "current working directory is ";pwd)

echo "current working directory is"

#在父进程中输出当前工作目录
pwd
