#!/bin/bash
echo "enter the pattern to search"
read string
grep -iRl "$string" * >testfile1
if [ $? -eq 0 ]
then 
    echo "the below files contain the pattern $string"
    cat testfile1
else
    echo "the files doesnt contain the pattern $string"
fi

