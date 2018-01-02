#! /bin/bash

x=5
#x左移四位
let "x<<=4"
echo "$x"

#x右移两位
let "x>>=2"
echo "$x"

#按位或
let "x|=2"
echo "$x"
