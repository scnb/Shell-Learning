#! /bin/bash

linux=("Debian" "RedHat" "Ubuntu" "Suse" "Fedora" "UTS" "CentOS")

var=${linux[@]:2:4}

echo $var
