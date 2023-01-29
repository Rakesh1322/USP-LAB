#!/bin/bash

echo "Enter the radius: "
read radius

area=$(echo "3.141592653589 * ($radius * $radius)" | bc -l)

echo "The area of the circle is: $area"
