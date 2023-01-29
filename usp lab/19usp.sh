#!/bin/bash

read -p "Enter the number of elements: " n

positive_sum=0
negative_sum=0
positive_count=0
negative_count=0
i=1

while [ $i -le $n ]; do
  read -p "Enter element $i: " num
  if [ $num -lt 0 ]; then
    negative_sum=$(($negative_sum + $num))
    negative_count=$(($negative_count + 1))
  else
    positive_sum=$(($positive_sum + $num))
    positive_count=$(($positive_count + 1))
  fi
  i=$(($i + 1))
done

echo "Positive count: $positive_count"
echo "Negative count: $negative_count"
echo "Sum of positive numbers: $positive_sum"
echo "Sum of negative numbers: $negative_sum"
