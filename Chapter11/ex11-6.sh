#! /bin/bash

# output row that start with Tom or Kon

result=`awk '/^(Tom|Kon)/ { print }' scores.txt`

echo "$result"
