#! /bin/bash

#查找包含ps字符串的进程

ps -ef| grep ps

#显示当前Shell的层次

echo "$SHLVL"

#查找执行ex13-2.sh脚本的进程的id

pidof -x ex13-2.sh

exit 0
