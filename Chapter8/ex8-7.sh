#1 /bin/bash

#当使用扩展正则表达式时，必须要用egrep
str=`ls /etc | egrep "^pa+"`

echo "$str"
