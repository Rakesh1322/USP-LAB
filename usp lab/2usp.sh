#!/bin/bash

echo "Enter the directory path: "
read directory

if [ ! -d "$directory" ]; then
  echo "$directory is not a directory."
  exit 1
fi

files=$(ls "$directory")

echo "Files in $directory:"
echo "$files"
