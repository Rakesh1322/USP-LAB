#!/bin/bash

read -p "Enter an odd number N: " n

i=1
while [ $i -le $n ]; do
  j=1
  while [ $j -le $(((n-i)/2)) ]; do
    echo -n " "
    j=$(($j + 1))
  done
  k=1
  while [ $k -le $i ]; do
    echo -n "* "
    k=$(($k + 1))
  done
  echo ""
  i=$(($i + 2))
done

i=$(($n - 2))
while [ $i -ge 1 ]; do
  j=1
  while [ $j -le $(((n-i)/2)) ]; do
    echo -n " "
    j=$(($j + 1))
  done
  k=1
  while [ $k -le $i ]; do
    echo -n "* "
    k=$(($k + 1))
  done
  echo ""
  i=$(($i - 2))
done
