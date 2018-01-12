#! /usr/bin/gawk -f

BEGIN{
	stu[1]="200200110"
	stu[2]="200200164"
	stu[3]="200200167"
	stu[4]="200200168"
	stu[5]="200200172"

	len=length(stu)

	for(i=1;i<=len;i++)
	{
		print i,stu[i]
	}
}
