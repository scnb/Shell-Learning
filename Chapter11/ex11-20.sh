#! /usr/bin/awk -f

{
	grade=($2>90?"A":"B")
	print grade
}
