#!/bin/bash
echo "Enter a number:"
read a

for i in {1..10}
do
  echo "$a x $i = $((a* i))"
done

