#!/bin/bash

echo "file backup"
echo "==========="

src_dir=/root/shell_script
tgt_dir=/root/backups
curr_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
backup_file=$tgt_dir/$curr_timestamp.tgz
echo "backup taking on : $curr_timestamp"
sudo tar -czf $backup_file --absolute-names $src_dir
echo "backup completed !!"
