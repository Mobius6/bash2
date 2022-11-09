#!/bin/bash
echo -n "Enter first number: "
read number1
echo -n "Enter second number: "
read number2
((result=number1*number2))
echo "$number1 x $number2 = $result"
