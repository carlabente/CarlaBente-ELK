#!/bin/bash

#prints the amount of free memory in the system and saves it to a file
free -mh > ~/backups/freemem/free_mem.txt

#prints disk usage and saves it to a file
du -h > ~/backups/diskuse/disk_usage.txt

#lists open files and saves it to a file
lsof > ~/backups/openlist/open_list.txt

#prints disk free space and saves it to a file
df -h | head -2 > ~/backups/freedisk/free_disk.txt
