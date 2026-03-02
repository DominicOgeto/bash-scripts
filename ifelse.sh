#!/bin/bash

if [ ${1,,} = dominic ];then
	echo "You have successfully logged in to you account"
elif [ ${1,,} = help ];then
	echo "Enter you username"
else 
	echo "create an acount"
fi
