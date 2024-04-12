#!/bin/bash

i=1
sq=0

while [ $i -le 50 ]
do
    if [ $((i%2)) -ne 0 ]; then
    sq=$((sq+1))
    echo "$sq => $i"
    fi
    ((i++))
done