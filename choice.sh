#!/bin/bash  

systemdate()
{
   echo "system time : $(date) "
}

liveserver()
{
   echo "server uptime : $(uptime) "
}

kernelinfo()
{
   echo "kernel info : $(uname -a) "
}


while [ true ]
do
    echo "1. Date."
    echo "2. Server Uptime."
    echo "3. Kernel Information."
    echo "4. Exit."
     
     echo "enter your choice : "
     read ch

     case $ch in
          1) systemdate
             ;;

          2) liveserver
             ;;

          3) kernelinfo
             ;;

          4) if [ $ch -eq 4 ]
             then
                 echo "are you want to continue (y/n) ?"
                 read choice
                 if [ $choice=='y' ]
                 then
                     echo "welcome to script"
                  elif [ $choice=='n' ]
                  then
                        break
                  fi
             fi
             ;;
      esac 
done

