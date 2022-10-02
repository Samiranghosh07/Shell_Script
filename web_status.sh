#!/bin/bash
#==============

while [ true ]
do

echo "
        1. start webserver
        2. stop webserver
        3. status webserver
        4. enable webserver
        5. disable webserver
        6. Exit from program
"

echo "enter your choice"
read ch

if [ $ch -eq 6 ]
then
     exit -1
fi

echo "pass the parameter that you want to check for websever like (start/stop/enable/disable/status)"
read w_status

case $ch in

    1) if [ $w_status == "start" ]
       then
           echo "web server is starting..."
           systemctl $w_status apache2
           echo "web server is started"
       fi
       ;;

     2) if [ $w_status == "stop" ]
       then
           echo "web server is stoping..."
           systemctl $w_status apache2
           echo "web server is stopped"
       fi
       ;;

      3) if [ $w_status == "status" ]
       then
           echo "web server status checking..."
           systemctl $w_status apache2
           echo "web server is checked"
       fi
       ;;

       4) if [ $w_status == "enable" ]
       then
           echo "web server is enabling..."
           systemctl $w_status apache2
           echo "web server is enabled"
       fi
       ;;

       5) if [ $w_status == "disable" ]
       then
           echo "web server is disabling..."
           systemctl $w_status apache2
           echo "web server is disabled"
       fi
       ;;

       *) exit -1

esac
done








