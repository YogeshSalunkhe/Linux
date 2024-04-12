#!/bin/bash

echo "Enter Radious of Circle => "
read radius

pi=3.14
circumference=0
area=0

circumference=$((2 * pi * radius | bc))
area=$((pi * radius * radius | bc))

echo "circumference of circle => $circumference"
echo "Area Of Circle => $area"