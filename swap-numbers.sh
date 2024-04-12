#!/bin/bash

echo "Enter 1st Number => "
read N1

echo "Enter 2nd Number => "
read N2

N1=$((N1+N2))
N2=$((N1-N2))
N1=$((N1-N2))

echo "After Swap No1 => $N1"
echo "After Swap No2 => $N2"