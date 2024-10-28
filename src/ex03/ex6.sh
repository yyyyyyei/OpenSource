#!/bin/bash
folder_name=$1
if [ ! -d "$folder_name" ]; then
    mkdir "$folder_name"
fi

cd "$folder_name" || exit

touch "${folder_name}0.txt"
touch "${folder_name}1.txt"
touch "${folder_name}2.txt"
touch "${folder_name}3.txt"
touch "${folder_name}4.txt"

if [ ! -d "$folder_name" ]; then
    mkdir "$folder_name"
fi

cd "$folder_name" || exit

touch "${folder_name}0.txt"
touch "${folder_name}1.txt"
touch "${folder_name}2.txt"
touch "${folder_name}3.txt"
touch "${folder_name}4.txt"

tar -cvf "${folder_name}.tar" *.txt
cd ../..
