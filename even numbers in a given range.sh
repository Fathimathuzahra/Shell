#1/bin/bash
echo "Enter start range"
read a
echo "Enter end range"
read b
for((i=$a;i<=$b;i++))
do
	if(( i % 2 == 0))
then
echo $i
fi
done

