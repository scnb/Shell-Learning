#! /bin/bash

for ((i=1;i<=9;i++))
do
	for ((j=1;j<=i;j++))
	do
		let "product=i*j"
		printf "$i*$j=$product"	#使用printf语句是因为，它默认不会换行
		if [[ "$product" -gt 9 ]]
		then
			printf "   "			#为了输出美观，如果乘积是两位数，则输出3个空格
		else
			printf "    "		#如果乘积是1为数，则输出4个空格
		fi
	done
	echo						# 换行
	if [[ "$i" -eq 5 ]]
	then
		break
	fi
done
