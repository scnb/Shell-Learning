#! /bin/bash

#输出1-3行，不使用-n选项

sed '1,3p' students.txt
#上面的命令执行后，1-3后被输出了两次，因为没有使用-n选项，sed命令自动将缓冲区中的文本输出到标准输出，执行到-p命令，又将该行输出一次

echo "==========================="

#输出1-3行，使用-n选项
sed -n '1,3p' students.txt