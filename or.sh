#!/bin/bash
# or example
clear
if [ $USER == 'bob' ] || [ $USER == 'andy' ]
then
    ls -alh
else
    ls -h
fi