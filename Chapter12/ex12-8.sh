#! /bin/bash

#找出第一个文件独有的文本行，并去掉空行
p1=`comm -2 -3 students.txt students1.txt`

echo "These students only apper in students.txt:"
echo "$p1"

#找出第二个文件独有的文本行，并去掉空行
p2=`comm -1 -3 students.txt students1.txt`

echo "These students only apper in students1.txt:"
echo "$p2"

#找出两个文件共有的文本行，并去掉空行
p3=`comm -1 -2 students.txt students1.txt`

echo "These students apper in both students.txt and students1.txt:"
echo "$p3"
