#!/bin/bash

echo "MYSQL DB Server Backup"
echo "======================="

echo "enter dbname :"
read db_name 

tgt_dir=/root/mysql_db_bkp
curr_time=$(date "+%A")

backup_file=$tgt/mysql_backup_$curr_time.sql
echo "backup taking on : $curr_time"
sudo mysqldump -h localhost -u root -p $db_name > $backup_file
echo "backup completed !!"
