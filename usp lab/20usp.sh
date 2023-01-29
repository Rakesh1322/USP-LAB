#!/bin/bash

read -p "Enter a number N: " n

count=0
sum=0
i=$(($n - 1))

while [ $count -lt 2 ]; do
  factor=2
  flag=0
  while [ $((i % factor)) -ne 0 ] && [ $factor -lt $i ]; do
    factor=$(($factor + 1))
  done
  if [ $factor -eq $i ]; then
    count=$(($count + 1))
    sum=$(($sum + $i))
  fi
  i=$(($i - 1))
done

echo "Sum of last two prime numbers before $n: $sum"
