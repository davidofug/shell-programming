#!/bin/bash
let a=5+4
echo
echo $a
echo 
let "a=5+4"
echo $a
let a++
echo
echo $a
let "a=5 * 4"
echo $a
let "a = $1 + 30"
echo $a