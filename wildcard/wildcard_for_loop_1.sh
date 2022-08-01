#!/bin/bash

cd /var/www/html


for FILE in *.html
do
	echo "Coping ${FILE}..."
	mkdir -p /var/sample2
	cp -r ${FILE} /var/sample2
done

if [ $? == 0 ]
then
	echo "Done"
else
	echo "Not Done"
fi
