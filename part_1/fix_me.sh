#!/bin/bash

# Reading data from the user's input
read -p "Enter a : " a
read -p "Enter b : " b

add=`echo "$((a+b))"`
echo "Addition of a and b is ${add}"

sub=`echo "$((a - b))"`
echo "Subtraction of a and b is ${sub}"

mul=`echo "$((a * b))"`
echo "Multiplication of a and b is ${mul}"

            div
    = $((a / d))
        echo division of a and b is $div

            mod
    = $((a % b))
          echo Modulus of a
      and b is $mod

      ((++a))
          echo Increment
          operator when applied on "a" results into a = $a

      ((--b))
          echo Decrement
          operator when applied on "b" results into b = $b

(
(--c)
)
echo What
was the default value \ of c if its value is now $c\?
