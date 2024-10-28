#!/bin/sh
weight=$1
height=$2
bmi=$(expr "$weight" \* 100000  / \( "$height" \* "$height" \))
if [ "$bmi" -lt 185 ]; then 
	result="저체중입니다."
elif [ "$bmi" -lt 230 ]; then
	result="정상체중입니다."
else
	result="과체중입니다."
fi
echo $result
exit 0
