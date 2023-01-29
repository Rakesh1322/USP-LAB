#!/bin/bash
echo "Enter the name of the file:" 
read name
echo "The number of lines are:"
wc -l $name 
echo "The number of words are:"
wc -w $name
echo "The number of characters are:"
wc -c $name
