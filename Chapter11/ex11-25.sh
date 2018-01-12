#! /usr/bin/awk -f

BEGIN{
	match("Hello,world.",/o/)
	print (RSTART,RLENGTH)
}
