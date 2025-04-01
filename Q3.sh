#!/bin/bash
echo "Enter first number"
read a
echo "Enter second number"
read b
if [ $a == $b ]
then 
	echo "Both numbers are equel"
else
	echo "Both are different"
fi
