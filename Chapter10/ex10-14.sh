#! /bin/bash

# insert string at the front of the row which starts with 200200110

result=`sed '1 i 200200109	Tom' students.txt`

echo "$result"
