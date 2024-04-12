#!/bin/bash

echo "Enter Size => "
read size

for ((r=1; r <= size;r++ )); do
    for ((c=1;c <= size;c++));do
        
        if [ $c -ge $r ]; then
        echo -n " * "
        else
        echo -n "   "
        fi
    done
echo ""
done