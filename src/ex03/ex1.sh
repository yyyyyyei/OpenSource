#!/bin/sh
var=$1
while [ $var -gt 0 ]
do
	echo "Hello World"
	var=$((var-1))
done
exit 0

