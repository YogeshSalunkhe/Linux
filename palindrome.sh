#!/bin/bash

echo "Enter a number => "
read num

dig=0
no=$num
rno=0

while [ $num -gt 0 ]
do 
dig=$((num%10))
rno=$(((rno*10)+dig))
num=$((num/10))
done

if [ $no -eq $rno ]
then
echo "Given Number $no Is Palindrome !!!"
else
echo "Given Number $no Is Not Palindrome !!!"
fi