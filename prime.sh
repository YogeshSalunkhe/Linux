#!/bin/bash

echo "Enter a number => "
read no

i=2

while [ $i -lt $no ]
do 
if [ $((no%i)) -eq 0 ]; then
break
fi
i=$((i+1))
done

if [ $i -eq $no ]; then
echo "Given Number $no is Prime !!!"
else
echo "Given Number $no is Not Prime !!!"
fi