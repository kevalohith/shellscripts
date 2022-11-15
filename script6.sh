#!/bin/bash
echo "enter the first number"
read a
echo "enter the second number"
read b
sum=$(echo "$a + $b" | bc) 
diff=$(echo "$a - $b" | bc)  
product=$(echo "$a * $b" | bc) 
division=$(echo "$a / $b" | bc) 
echo" the sum of two numbers $a and $b is $sum"
echo" the diff of two numbers $a and $b is $diff"
echo" the product of two numbers $a and $b is $product"
echo" the division of two numbers $a and $b is $division"





