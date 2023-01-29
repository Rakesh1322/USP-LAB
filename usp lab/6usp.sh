#!/bin/bash

if [ "$#" -ne 2 ]; then
  echo "Error: Two arguments are required."
  exit 1
fi

arg1="$1"
arg2="$2"

if [ "$arg1" = "$arg2" ]; then
  echo "The arguments are equal."
else
  echo "The arguments are not equal."
fi
