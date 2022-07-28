#!/bin/bash

function hello() {
	for NAME in $@
	do
		echo "I am ${NAME}"
	done
}

hello Nazmul Alam
