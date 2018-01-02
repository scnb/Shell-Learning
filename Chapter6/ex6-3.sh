#! /bin/bash

john()
{
	echo "Hello, this is John."
}

alice()
{
	john
	echo "Hello, this is alice."
}

alice
