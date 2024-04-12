#!/bin/bash

echo "Enter A Number => "
read no

dig=0
rno=0

while [ $no -gt 0 ]
do
dig=$((no % 10))
rno=$(((rno * 10)+dig))
no=$((no/10))
done

echo "Reverse Number -> $rno"
