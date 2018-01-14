#! /bin/bash

#使用通配符*，匹配所有的ex12-文件，另外，为了必须要加双引号，防止Shell把*号解释成命令
file=`find /home/neuqsc/文档/Shell-Learning/Chapter12/ -name "ex12-*.sh" -print`

head -5 $file
