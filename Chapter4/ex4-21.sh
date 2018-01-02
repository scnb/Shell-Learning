#! /bin/bash

#使用&&操作符替代if语句

test "$(whoami)" != "root" && (echo you are using a non-previleged account;exit 1)
