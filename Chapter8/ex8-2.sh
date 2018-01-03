#! /bin/bash

#列出etc目录下以po开头的文件名
str=`ls /etc | grep "^po"`
echo "$str"
