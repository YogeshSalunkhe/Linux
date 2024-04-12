#!/bin/bash

echo "Enter a number => "
read num

for ((j = 1; j <= num; j++)); do
    for ((i = 1; i <= num; i++)); do
        if [ $i -le $j ]; then
            echo -n " * "
        else
            echo -n "   "
        fi
    done
    echo ""
done
