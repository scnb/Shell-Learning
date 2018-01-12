#! /usr/bin/awk -f

BEGIN{
	#output the position where substring is in the father string
	print index("Hello, World", "World")
}
