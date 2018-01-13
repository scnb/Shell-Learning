#! /usr/bin/awk -f

BEGIN{
	#使用system函数调用Shell命令
	system("ls > filelist")
	# 通过getline函数获取数据
	while (getline < "filelist" > 0)
	{
		print $1
	}
}
