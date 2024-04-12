#!/bin/bash

echo "Enter a number to print table => "
read number

cnt=1

while [ $cnt -le 10 ]
do
echo "$((number*cnt))"
((cnt++))
done