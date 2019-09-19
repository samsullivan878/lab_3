#!/bin/bash
#
#
#
echo "enter a number"
read numOne
echo "enter again"
read numTwo
sum=$(($numOne + $numTwo))
echo "The sum is : $sum"
let prod=numOne*numTwo
echo "product is: $prod"
echo "File Name: $0"
echo "Command Line args 1: $1"
grep $1 $2
