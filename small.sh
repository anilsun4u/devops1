#!/bin/bash
clear
echo -e "Enter number: \c"
read num
cou=0

while [ "$cou" -lt 11 ]
do
  sum=`expr $num \* $cou`
  echo -e "$num * $cou = $sum"
  cou=`expr $cou + 1`
done 
