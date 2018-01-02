#! /bin/bash

func()
{
	while (($# > 0))
	do
		echo "$1"
		shift
	done
}

func a b c d e
