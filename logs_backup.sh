#!/bin/bash
#Author DevOps Team
#Write the script to take the backup of logs and store in different locations

path_log=/var/log/*.log
backup_path=/home/vboxuser/shell-script/logs_backup

for logsfile in $path_log
do 
	echo $logsfile
	log_name=$(basename "$logsfile")

        tar -czf "$backup_path/${log_name}.tar.gz" "$logsfile"

done
