#!/bin/bash
echo "======================="
i=1
number="1 2 3 4 5"
for no in $number
do
   echo "$((i++)) : $no"
done
echo "======================="

