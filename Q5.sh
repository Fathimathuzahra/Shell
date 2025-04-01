#!/bin/bash
echo "Enter first number"
read a
echo "Enter first number"
read b
echo "Enter ur choice"
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
        echo " Division = ` expr $a / $b `"
else
	echo "Invalid choice"

fi
