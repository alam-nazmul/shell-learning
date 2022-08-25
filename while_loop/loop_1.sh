#!/bin/bash

INDEX=1

while [ $INDEX -lt 6 ]
do
	echo "Creating projects-${INDEX}"
	mkdir /usr/local/projects-${INDEX}
	((INDEX++))
done
