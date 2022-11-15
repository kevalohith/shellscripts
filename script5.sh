#!/bin/bash
echo "enter the first number"
read a 
echo "enter the second number"
read b
sum=`expr $a + $b`
diff=`expr $a - $b`
prod=`expr $a \* $b`
division=`expr $a / $b`
echo "the sum of two numbers $a and $b is $sum"
echo "the diff of two numbers $a and $b is $diff"
echo "the prod of two numbers $a and $b is $prod"
echo "the divsion of two number $a and $b is $division"

