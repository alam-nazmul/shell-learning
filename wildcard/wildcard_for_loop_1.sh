#!/bin/bash

cd /var/www


for FILE in *html
do
	echo "Coping ${FILE}..."
	cp -r ${FILE} /var/sample2
done

if [ $? == 0 ]
then
	echo "Done"
else
	echo "Not Done"
fi
