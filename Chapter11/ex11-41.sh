#! /usr/bin/awk -f

BEGIN{
	while("who" | getline) n++
	printf ("There are %d online users.\n",n)
}
