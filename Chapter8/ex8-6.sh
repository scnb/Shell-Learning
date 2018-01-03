#! /bin/bash

str=`ls /etc | grep "^rc"`

echo "$str"

echo "=========================="

str=`ls /etc | grep "^rc[0-9]"`
echo "$str"
