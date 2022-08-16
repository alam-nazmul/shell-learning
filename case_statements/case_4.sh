#!/bin/bash

read -p "Enter y or n: " ANSWER

case "$ANSWER" in
	[yY]|[yY][eE][sS])
		echo "Your answared is yes..."
		;;
	[nN]|[nN][oO])
		echo "Your answared is no..."
		;;

	*)
		echo "Invalid Answer..."
		;;
esac
