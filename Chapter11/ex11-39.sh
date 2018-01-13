#! /usr/bin/awk -f

# 格式化输出各个字段

{
	printf("%s\t%d\t%d\t%d\t%d\t%d\n",$1,$2,$3,$4,$5,($2+$3+$4+$5))
}
