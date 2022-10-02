#!/bin/bash

while [ true ]
do
  echo "Welcome To MenuDriven Program"
  echo "============================="
  echo "1. Filesearch"
  echo "2. Directory search"
  echo "3. File delete"
  echo "4. Directory delete"
  echo "5. Exit from program"

  echo "enter your choice :"
  read ch
  case $ch in

     1) echo "enter filename"
        read fname
        if [ -f $fname ] 
        then
            echo "file exist"
        else
            echo "file not exist"
            touch $fname
            echo "file created $fname"
        fi
        ;;

      2) echo "enter dir name"
         read dname
         if [ -d $dname ]
         then
             echo "dir exist"
         else
            echo "dir not exist"
            mkdir $dname
            echo "dir created $dname"
         fi
         ;;

        3) echo "enter file name"
           read $fname
           if [ -f $fname ]
           then
              echo "file exist"
              rm -rf $fname
              echo "file deleted"
           else
              echo "sorry file not exist"
           fi
           ;;

          4) echo "enter directory name"
           read $dname
           if [ -d $dname ]
           then
              echo "dir exist"
              rm -rf $dname
              echo "dir deleted"
           else
              echo "sorry dir not exist"
           fi
           ;;

          5) break
            ;;
   esac
done

