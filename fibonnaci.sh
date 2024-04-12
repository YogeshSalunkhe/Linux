#!/bin/bash

echo "Enter count => "
read cnt

n1=0
n2=1
n3=0

while [ $cnt -gt 0 ]
do
echo "$cnt => $n1"
n3=$((n1+n2))
n1=$n2
n2=$n3
cnt=$((cnt-1))
done
