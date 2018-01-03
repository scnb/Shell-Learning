#! /bin/bash

str=`ls /etc | grep "path"`
echo "$str"

echo "========================="

str=`ls /etc |grep "path."`
echo "$str"
