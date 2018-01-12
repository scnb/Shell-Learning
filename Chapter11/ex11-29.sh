#! /usr/bin/awk -f

BEGIN{
	arr[1]="Tim"
	arr["a"]=12
	arr[3]=3.1415
	arr[4]=5
	print arr[1],arr[2],arr["a"]*arr[3],arr[4]
}
