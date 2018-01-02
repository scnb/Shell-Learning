#! /bin/bash

result=$[2<<3]
echo "$result"

result=$[8>>2]
echo "$result"

result=$[8&4]
echo "$result"

result=$[~8]
echo "$result"

#按位异或
result=$[10^6]
echo "$result"
