#! /bin/bash

#通过条件测试判断文件是否创建成功

#通过echo语句和重定向操作符在当前目录中创建一个名称为msg.log的文件
echo "hello world!" > ./msg.log

if [ -f ./msg.log ];then echo "file has been created.";fi
