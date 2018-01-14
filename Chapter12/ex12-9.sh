#! /bin/bash

#找出第一个文件独有的文本行，并去掉空行
p1=`comm -2 -3 students.txt students1.txt | wc -l`

echo "There are $p1 people in students.txt:"

#找出第二个文件独有的文本行，并去掉空行
p2=`comm -1 -3 students.txt students1.txt | wc -l`

echo "There are $p2 people in students1.txt:"

#找出两个文件共有的文本行，并去掉空行
p3=`comm -1 -2 students.txt students1.txt | wc -l`

echo "There are $p3 people in both students.txt and students1.txt:"
