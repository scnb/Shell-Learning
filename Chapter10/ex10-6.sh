#! /bin/bash

# 将文件中的HTML标记替换为空
# 下面的正则表达式表示匹配<……>形式的字符串，并替换为空格
result=`sed 's/<[^>]*>//g' html.txt`

echo "$result"
