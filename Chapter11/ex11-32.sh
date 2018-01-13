#! /usr/bin/awk -f

{
	if ($2 >= 90)
	{
		print $1,"A"
	}
	else
	{
		if ($2 >= 80)
		{
			print $1,"B"
		}
		else
		{
			print $1,"C"
		}
	}
}

