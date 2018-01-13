#! /usr/bin/awk -f

BEGIN{
	i=0
	while(++i<=9)
		{
			print i^2
		}
	}
