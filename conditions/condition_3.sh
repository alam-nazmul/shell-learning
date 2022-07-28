#!/bin/bash

MY_SHELL="bash"

if [ ${MY_SHELL} == "bash" ]
then
	echo "You are in bash shell."
elif [ ${MY_SHELL} != "csh"]
then
	echo "You are in csh shell"
else
	echo "You aren't in any shell"
fi
