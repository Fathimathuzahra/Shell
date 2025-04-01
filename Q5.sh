#!/bin/bash
echo "CALCULATOR"

echo "Enter first number"
read a
echo "Enter first number"
read b
echo "Enter ur choice"
echo "1.Addition"
echo "2.Difference"
echo "3.Multiplication"
echo "4.Dividsion"
echo "5.Modulo division"
read choice
if [ $choice == 1 ]
then
	echo " Sum of $a and $b is= ` expr $a + $b `"
elif [ $choice == 2 ]
then
        echo " Difference of $a and $b is = ` expr $a - $b `"
elif [ $choice == 3 ]
then
        echo " Product of $a and $b is = ` expr $a \* $b `"
elif [ $choice == 4 ]
then
        echo " Division of $a and $b is= ` expr $a / $b `"
elif [ $choice == 5 ]
then
        echo " Modulo division of $a and $b is= ` expr $a % $b `"

else
	echo "Invalid choice"

fi
