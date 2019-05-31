#!/bin/bash
clear
echo "Hello"
read -p "Please Enter your name: " name
echo "$name" >> names.txt
clear
echo -e "Hello $name\nYour name as been added to the list."
echo "============================="
cat names.txt

echo "============================="
echo "Goodbye $name"
