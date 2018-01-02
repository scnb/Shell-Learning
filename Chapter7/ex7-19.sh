#! /bin/bash

linux=("Debian" "RedHat" "Ubuntu" "Suse" "Fedora" "UTS" "CentOS")

#输出linux数组中从索引2开始的四个元素
echo ${linux[@]:2:4}
