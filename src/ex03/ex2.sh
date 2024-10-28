#!/bin/sh
var1=$1
opr=$2
var2=$3
result=$(expr $var1 $opr $var2)
echo $result
exit 0
