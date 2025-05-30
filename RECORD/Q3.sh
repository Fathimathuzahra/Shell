Code:
#!/bin/bash
clear
read -p "Enter 3 numbers : " a b c
if [[ $a -gt $b  && $a -gt $c ]]
then
	echo "$a is the Largest"
elif [[ $b -gt $c ]]
then
	echo "$b is the Largest"
else
	echo "$c is the largest"
fi


Output:
Enter 3 numbers : 5 10 15
15 is the largest
