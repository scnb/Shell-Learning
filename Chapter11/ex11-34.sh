#! /usr/bin/awk -f

BEGIN{
	i=1
	do
	{
		print i^2
	}while(++i<=9)
}
