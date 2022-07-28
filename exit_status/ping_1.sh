HOST="www.google.com"
HOST1="www.google.com.example.sagar.com"


ping -c 5 ${HOST}

if [ "$?" == "0" ]
then
	echo "${HOST} is reachable..."
else
	echo "${HOST} is unreachable..."
fi
