#!/bin/bash
echo " enter the file name to display line by line"
read file
while read line
do
echo $line
echo "the is while loop"
done < $file

