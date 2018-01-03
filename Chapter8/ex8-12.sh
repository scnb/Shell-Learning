#! /bin/bash

#这是一个错误示例，在下面，元字符.没有进行转义，那么就会输出整个文本
str=`grep "." demo3.txt`
echo "$str"
