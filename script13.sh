#!/bin/bash
echo "enter the first number"
read a 
echo "enter the second number"
read b
echo "enter the third number"
read c
echo "enter the fourth number"
read d

if [ $a -gt $b ] && [ $a -gt $c ] [ $a -gt $d ]
then
    echo "the number $a is greater"

elif [ $b -gt $a ] && [ $b -gt $c ] && [ $a -gt $d ]
then
    echo "the number $b is greater"

elif [ $c -gt $a ] && [ $b -gt $c ] && [ $a -gt $d ]
then
    echo "the number $c is greater"
else
    echo "the number $d is greater"

fi    
