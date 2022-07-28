#!/bin/bash

HOST="www.google1.com"

ping -c 3 ${HOST}



if [ "$?" != "0" ]
then
	echo "${HOST} is unreachble..."
fi
