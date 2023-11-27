#!/bin/bash

echo "Enter the website URL:"
read url

if curl --output /dev/null --silent --head --fail "$url"; then
	echo "website $url is up."
else
	echo "website $url is down."
fi
