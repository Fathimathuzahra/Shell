

#!/bin/bash
clear
read -p "Enter the value : " m
i=1
echo "Multiplication table of $m :"
while [ $i -le 10 ]
do
	echo " $i * $m = $(( i * m))"
	(( i++ ))
done


Output:
Enter the value : 5
Multiplication table of 5 :
 1 * 5 = 5
 2 * 5 = 10
 3 * 5 = 15
 4 * 5 = 20
 5 * 5 = 25
 6 * 5 = 30
 7 * 5 = 35
 8 * 5 = 40
 9 * 5 = 45
 10 * 5 = 50


