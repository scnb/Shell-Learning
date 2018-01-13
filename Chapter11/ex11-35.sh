#! /usr/bin/awk -f

BEGIN{
	for (i=1;i<=9;i++)
	{
		for (j=1;j<=i;j++)
		{
			#使用字符串变量row将同一外层循环中的所有乘积连城一个字符串
			if(i*j<10)
			{
				row=row"   "i*j
			}
			else
			{
				row=row"  "i*j
			}
		}
		print row
		row=""
	}
}
