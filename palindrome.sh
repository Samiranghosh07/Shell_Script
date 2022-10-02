#!/bin/bash

echo "enter word :"
read palin
reverse=$(echo "$palin"| rev)
if [ $palin = $reverse ]
then
    echo "palindrome string"
else
    echo "not palindrome string"
fi
