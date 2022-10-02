#!/bin/bash

i=0
for j in "$@"
do
   i=$((i+1))
   if [ "$j" = "c" ]
   then
       echo "User inserted 'c' character at $i position"
   fi
done
