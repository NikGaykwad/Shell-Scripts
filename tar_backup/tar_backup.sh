#!/bin/bash
#Author DevOps Team
#Write the script to take the backup of logs and store in different locations

path_log=/home/vboxuser/shell-script/logs_backup/*.tar.gz
backup_path=/home/vboxuser/shell-script/tar_backup

while true
do
        for logsfile in $path_log
        do
                if [ -f $logsfile ]
                then
                        echo $logsfile
                        mv $logsfile $backup_path
                fi
        done
        sleep 10
done
