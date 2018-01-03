#! /bin/bash

str=`egrep "800-[[:digit:]]{3}-[[:digit:]]{4}$" demo4.txt`
echo "$str"
