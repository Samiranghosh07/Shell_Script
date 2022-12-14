#!/bin/bash

alert=90
curr_time=$(date "+%A")
df -h | awk '{print $5 "" $1}' | while read output
do
     usage=$(echo $output | awk '{print $1}' | cut -d'%' -f1)
     file_sys=$(echo $output | awk '{print $2}')
     if [ $usage -ge $alert ]
     then
          echo "CRITICAL error on $file_sys for disk $curr_time"
     fi
done
