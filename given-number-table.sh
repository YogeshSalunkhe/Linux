#!/bin/bash

echo "Enter A Number => "
read no

i=1;

while [ $i -le 10 ]
do
echo " $((i*no))"
((i++))
done