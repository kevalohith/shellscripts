#!/bin/bash
echo "enter the string to check if its file,dir or link"

read string

if [ -f $string ]
then 
   echo "the string is a file"

elif [ -d $string ]
then
   echo "the string is a dir"
else
   echo "the string is a link"
fi

