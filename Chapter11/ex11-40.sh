#! /usr/bin/awk -f

BEGIN{
	print "Scores lsit"
}

{
	# 逐行输出学生成绩
	printf ("%s\t%d\t%d\t%d\t%d\t%d\n",$1,$2,$3,$4,$5,($1+$2+$3+$4+$5))
	# 计算总成绩
	total+=$2+$3+$4+$5
}

END{
	#计算平均分
	average=total/NR
	#格式化统计结果
	sum=sprintf("Total: %d students, average: %.2f",NR,average)
	print sum
}
