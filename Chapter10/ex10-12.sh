#! /bin/bash

# append string at the back of row 2

result=`sed '2 a 200200109	Tom' students.txt`

echo "$result"
