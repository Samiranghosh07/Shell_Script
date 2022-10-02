#!/bin/bash

add()
{
   echo "enter a"
   read  a
   echo "enter b"
   read b
   sum=$((a+b))
   echo "result = $sum"
}

sub()
{
   echo "enter a"
   read  a
   echo "enter b"
   read b
   substraction=$((a-b))
   echo "result = $substraction"
} 

mul()
{
   echo "enter a"
   read  a
   echo "enter b"
   read b
   multiplication=$((a*b))
   echo "result = $multiplication"
}

div()
{
   echo "enter a"
   read  a
   echo "enter b"
   read b
   division=$((a%b))
   echo "result = $division"
}

while [ true ]
do
     echo "1. addition"
     echo "2. substraction"
     echo "3. multiplication"
     echo "4. division"
     echo "5. exit"
     echo "enter your choice :"
     read ch
     case $ch in
          1) add
             ;;

          2) sub
             ;;

          3) mul
             ;;

          4) div
             ;;

          5) break
             ;;
      esac
done
