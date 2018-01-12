#! /bin/bash

#区间模式

result=`awk '/^Nancy/ || $2==92 { print }' scores.txt`
echo "$result"
