#!/bin/bash

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
read -p "Enter the operation (+, -, x, /): " operation

result=0

case $operation in
  "+") result=$(echo $num1 + $num2 | bc) ;;
  "-") result=$(echo $num1 - $num2 | bc) ;;
  "x") result=$(echo $num1 \* $num2 | bc) ;;
  "/") result=$(echo "scale=2; $num1 / $num2" | bc) ;;
  *) echo "Invalid operation" ;;
esac

echo "Result: $result"
