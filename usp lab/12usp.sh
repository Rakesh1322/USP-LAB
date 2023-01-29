#!/bin/bash

read -p "Enter a number: " num

sum=0
i=2

while [ $i -le $num ]
do
  sum=$(echo $sum + $i | bc)
  i=$(($i + 2))
done

echo "Sum of even numbers up to $num: $sum"
