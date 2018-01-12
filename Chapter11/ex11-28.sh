#! /usr/bin/awk -f

# 下面语句的作用是把字符串中的数字都取出来
BEGIN{
	#define string
	pages="p12-p34 p56-p78"
	#通过循环一次匹配字符串中的数字
	#match返回第一次匹配到的子串的位置和长度
	while(match(pages,/[0-9]+/)>0){
		print substr(pages,RSTART,RLENGTH)
		# 使用sub函数把匹配过的数字删除
		sub(/[0-9]+/,"",pages)
	}
}
