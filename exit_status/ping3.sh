#!/bin/bash

HOST="wWww.google.com"

ping -c 1 ${HOST}

if [ "$?" != "0" ]
then
	echo "${HOST} is unreachable...."
	exit 1
fi
exit 0
