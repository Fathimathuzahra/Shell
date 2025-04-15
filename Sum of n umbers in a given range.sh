#1/bin/bash
echo "Enter start range"
read a
echo "Enter end range"
read b
sum=$a
for((i=$a;i<=$b;i++))
do 
  sum=$((sum +i))
done
  echo $sum
