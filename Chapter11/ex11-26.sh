#! /usr/bin/awk -f

BEGIN{
	string="5P12p89"
	#使用分隔符P或者p分隔字符串
	split(string,arr,/[pP]/)
	print arr[1]
	print arr[2]
	print arr[3]
}

