#! /usr/bin/awk -f

BEGIN{
	RS=""
	FS="\n"
}

# 输出第1个字段
{ print $1}
