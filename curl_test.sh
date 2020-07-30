#!/bin/bash

#url="172.17.0.5"
url=$(docker inspect apache | grep IPA | tail -1 | awk -F\" '{print $4}')
status_code=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' $url)
date=`date`

if [ $status_code -eq "200" ]
then
        echo "todo ok $date"
	curl $url
else
	echo "fallo $date"
	// tirar codigo de error, exit 1
	exit 1
fi
