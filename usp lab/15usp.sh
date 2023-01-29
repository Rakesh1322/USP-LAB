#!/bin/bash

numbers="1 2 3"

for i in $numbers; do
  for j in $numbers; do
    for k in $numbers; do
      echo "$i $j $k"
    done
  done
done
