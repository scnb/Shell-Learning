#! /bin/bash

func()
{
	echo "$v1"
	v1=200
}

v1=100

func

echo "$v1"
