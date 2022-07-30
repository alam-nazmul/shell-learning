#!/bin/bash


function backup_file ()
{
if [ -f $1 ]
	##	-f means a file and $? means it's exists	##
then
	BACK="/tmp/$(basename ${1}).$(date +%F.$$)"
	##	basename is just a filename and .$$ represents the PID	##
	echo "Backing up $1 to ${BACK}"
	cp $1 $BACK
fi
}

backup_file /etc/hosts
if [ $? == 0 ]
then
	echo "Backup Succeeded"
fi
