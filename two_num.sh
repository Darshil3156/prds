#!/bin/bash
# Calculate the sum of two integers with pre initialize values
# in a shell script
 
a=40
b=20
 
sum=$(( $a + $b )) 
minus=$(( $a - $b ))
mul=$(( $a * $b ))
echo "sum of $a and $b is ==>  $sum"
echo "minus of $a and $b is ==>  $minus"

