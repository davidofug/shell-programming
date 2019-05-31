#!/bin/bash
#Demonstrate variable scope

var1=blah
var2=foo

echo $0 :: var1 : $var1,var2 : $var2

export var1
./scope2.sh

#See what they are now
echo $0 :: var1 : $var1,var2 : $var2