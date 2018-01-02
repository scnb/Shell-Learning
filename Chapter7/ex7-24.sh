#! /bin/bash

linux=("Debian" "RedHat" "Ubuntu" "Suse" "Fedora" "UTS" "CentOS")

echo "the length of original array is ${#linux[@]}"

echo "the old array is ${linux[@]}"

unset linux[3]

echo "the length of new array is ${#linux[@]}"

echo "the new array is ${linux[@]}"
