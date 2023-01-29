#!/bin/bash

filename=$1
search_word=$2

while read -r line; do
  if [ $line="$search_word" ]; then
    echo "Found word: $search_word"
    break
  fi
done < "$filename"
