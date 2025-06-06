#!/bin/bash
echo "enter the number"
read number
count=0
i=1
while [[ $i -lt $number ]]
do
 if [ $(($number%$i)) -eq 0 ]
  then
    count=$(($count+1))
  fi
  i=$(($i+1))
done
if [ $count -lt 2 ]
then
   echo "number is prime"
else
   echo "number is not prime"
fi