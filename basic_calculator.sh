#!/bin/bash
echo -n "enter first number: "
read num1
echo -n "Enter second number: "
read num2
echo "(($num1+$num2))"|bc 
echo "scale=5; $num1+$num2" | bc
#if bc command is not working install bc package
