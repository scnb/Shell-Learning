#! /bin/bash

result=`sed '/^200200110/ a 200200109	Tom' students.txt`

echo "$result"
