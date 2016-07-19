#!/bin/bash
# Author : mozhiyan
# Copyright (c) http://see.xidian.edu.cn/cpp/linux/
# Script follows here:


DATE=`date`
echo -e "Date is $DATE\n"

USERS=`who | wc -l`
echo -e "Logged in user are $USERS\n"

UP=`date;uptime`
echo -e "uptime is $UP\n"

echo ${var:-"var is not set"}
echo "1 - value of var is ${var}"
echo ${var:="Variable is not set"}
echo "2 - Value of var is ${var}"

unset var
echo ${var:+"This is default value"}
echo "3 - Value of var is $var"

var="Prefix"
echo ${var:+"This is default value"}
echo "4 - Value of var is $var"

echo ${var:?"Print this message"}
echo "5 - Value of var is ${var}"
