#!/bin/bash

echo "Enter A Number => "
read Num

squre=$((Num*Num))
cube=$((Num*Num*Num))

sum=0;
n=$Num

while [ $n -gt 0 ] 
do
dig=$((n%10))
sum=$((sum+dig))
n=$((n/10))
done

echo "Squre of number => $squre"
echo "Cube of number => $cube"
echo "Sum Of Digit => $sum"