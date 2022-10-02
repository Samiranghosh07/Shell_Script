#!/bin/bash

addFunction()
{
   add=$(($1+$2))
   echo $add
}
echo "enter first number"
read x
echo "enter second number"
read y
addFunction $x $y

