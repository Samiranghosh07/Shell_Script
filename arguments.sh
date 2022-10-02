#!/bin/bash

while 
     [ -n $1 ] 
do
case "$1" in

       -b) echo "$2 is a branch"
           shift
           ;;

        -t) echo "$2 is a tag"
            shift
            ;;

         *) echo "Option $1 is not reocgnized"
            exit 1
            ;;
esac
shift
done
