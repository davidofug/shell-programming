#!/bin/bash
#expr is for printing out the result of expression instead of storing them to avariable.
#expr requires expression operands to have spaces in them
#You may not enclose expressions in quotes
clear
expr 5 + 4

expr "5 + 4" #Not arithmetic. Prints string

expr 5+4 #Not arithmetic. Prints string

expr 5 \* $1

expr 11 % 2

a=$( expr 10 - 3 )
echo $a