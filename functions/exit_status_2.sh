#!/bin/bash

function backup_file () {
if [ -f $1 ]
then
	local BACK="/tmp/$(basename ${1}.$(date +%F).$$)"
	echo "Backing up $1 to {Back}"
	cp $1 ${BACK}
else
	##	The file doesn't exist	##
	return 1
fi
}



backup_file /etc/hostsss
if [ $? == 0 ]
then
	echo "Backup done"
else
	echo "Backup fail"
	exit 43
fi
