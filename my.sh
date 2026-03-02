#!/bin/bash
if [ ${1,,} = domi ];then
	echo "welcome"
elif [ ${1,,} = help ];then
	echo "kindly contact custom support agent"
else
	echo "existing systems goodbye"
fi 
