#!/bin/bash

echo "Enter Number :"
read n
while [ 1 ]
do
   if [ $n -eq 50 ]
   then
      echo "$n is equal"
   else
      break
   fi
done
echo "$n is unequal"
