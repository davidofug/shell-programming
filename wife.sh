#!/bin/bash
#shebang
echo Hello!
read -p "Hi, enter your name " name

read -p "Enter name 1 " name2
echo "$name2" >> girls.txt

read -p "Enter name 2 " name3
echo "$name3" >> girls.txt

read -p "Enter name 3 " name4
echo "$name4" >> girls.txt
sleep 2
clear
echo "Please wait...."
sleep 2

cat girls.txt

echo "Goodbye $name"