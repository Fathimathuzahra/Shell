Code:
#!/bin/bash
clear
read -p "Enter the 3 sides of triangle : " a b c
if (( $a + $b <= $c || $b + $c <= $a || $c + $a <= $b ))
then
	echo "The triangle cannot be formed "
else
	echo "The triangle can be formed "
fi


Output:
Enter the 3 sides of triangle : 5 10 15
The triangle cannot be formed
