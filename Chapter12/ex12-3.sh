#! /bin/bash

#统计文件数量，f表示文件
files=`find /home/neuqsc/文档/Shell-Learning -type f -print | wc -l`

#统计子目录数量，d表示目录
directories=`find /home/neuqsc/文档/Shell-Learning -type d -print | wc -l`

#输出统计结果
echo "There are $files regular files in /etc directory"
echo "There are $directories directories in /etc directory"

