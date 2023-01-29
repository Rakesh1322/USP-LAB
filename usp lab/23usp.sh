#!/bin/sh

echo "Enter the number of rows: \c"
read n

k=1
i=1
l=1

while [ $i -ge 1 ]
do
    j=1
    k=1
    while [ $j -ge 1 ]
    do
        if [ $j -gt $(( $n - $i )) ]; then
            echo "*\c"
        else
            echo " \c"
        fi
        if [ $j -eq $n ]; then
            k=-1
        fi
        j=$(( $j + $k ))
    done
    echo ""
    if [ $i -eq $n ]; then
        l=-1
    fi
    i=$(( $i + $l ))
done
