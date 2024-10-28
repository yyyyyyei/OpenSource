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

mkdir "${folder_name}0"
ln -s "../${folder_name}0.txt" "${folder_name}0/${folder_name}0.txt"
mkdir "${folder_name}1"
ln -s "../${folder_name}1.txt" "${folder_name}1/${folder_name}1.txt"
mkdir "${folder_name}2"
ln -s "../${folder_name}2.txt" "${folder_name}2/${folder_name}2.txt"
mkdir "${folder_name}3"
ln -s "../${folder_name}3.txt" "${folder_name}3/${folder_name}3.txt"
mkdir "${folder_name}4"
ln -s "../${folder_name}4.txt" "${folder_name}4/${folder_name}4.txt"
