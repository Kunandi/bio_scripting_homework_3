#!/bin/bash

# Reading data from the user's input
read -p "Enter a : " a
read -p "Enter b : " b
#add a & b
add=`echo "$((a+b))"`
echo "Addition of a and b is ${add}"
#subtracting a & b
sub=`echo "$((a - b))"`
echo "Subtraction of a and b is ${sub}"
#Multipling a & b
mul=`echo "$((a * b))"`
echo "Multiplication of a and b is ${mul}"
#Divide a & b
div=`echo "$((a / b))"`
echo "division of a and b is ${div}"
#Modulus of a & b
mod=`echo "$((a % b))"`
echo "Modulus of a and b is ${mod}"
#Increment modulator a
((++a))
echo "Increment operator when applied on \"a\" results into a = ${a}"
#Decrement modulator b
((--b))
echo "Decrement operator when applied on \"b\" results into b = ${b}"
#Default value of C
((--c))
echo "What was the default value of c if its value is now ${c}?"
#The end
#Woot
