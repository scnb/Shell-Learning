#! /bin/bash

# 查找并删除扩展名为.php的文件

find ./tmp -name "*.php" -exec rm -f {} \;

# 如果命令成功退出，则输出成功提示，否则给出错误提示
# 使用系统变量$?来获得find命令的退出状态
if [ $? -eq 0 ]
then
	echo "the files have been deleted successfully."
else
	echo "Failed to delete files."
fi
