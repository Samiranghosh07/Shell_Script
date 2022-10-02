#!/bin/bash

echo "enter number :"
read n
echo "Multiplication Table"
echo "===================="

for((count=0; count<=n; count++))
do
    echo "$count => {$count * $n}"
done
