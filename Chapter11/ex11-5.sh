#! /bin/bash

# output row that start with letter T

result=`awk '/^T/ { print }' scores.txt`

echo "$result"
