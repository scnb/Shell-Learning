#! /usr/bin/awk -f

# 匹配第一个字段以字符K开头的记录

$1 ~ /^K/ { print }
