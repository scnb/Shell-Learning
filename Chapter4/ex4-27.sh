#! /bin/bash

echo "Hit a key, then hit return."

read keypress

case "$keypress" in
	[[:lower:]])
		echo "Lowercase letter.";;
	[[:upper:]])
		echo "Upptercase letter.";;
	[0-9])
		echo "Digit.";;
	*)
		echo "other letter."
esac

