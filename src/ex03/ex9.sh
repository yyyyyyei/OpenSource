#!/bin/sh
DB_FILE="DB.txt"
name=$1
result=$(grep "^$name:" "$DB_FILE")
if [ -z "$result" ]; then
	echo "해당 팀원의 정보를 찾을 수 없음"
else
	echo "$result"
fi
exit 0
