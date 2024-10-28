#!/bin/sh
DB_FILE="DB.txt"
name=$1
number=$2
echo "$name: $number" >> "$DB_FILE"
exit 0
