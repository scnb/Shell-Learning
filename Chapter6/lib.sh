#! /bin/bash

error()
{
	echo "ERROR:" $@ 1>"errorfile" 
	#上面使用了重定向符，将输出重定向到一个叫做errorfile的文件中，如果不指定任何文件的或，就会输出到标准输出
}

warning()
{
	echo "WARNING:" $@ 1>$2
}
