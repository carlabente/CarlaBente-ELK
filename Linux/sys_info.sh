#!/bin/bash

echo Activity 3: Bash Script

echo Current date:
date
echo 'uname info for the machine'
uname
echo "Machine's IP address:"
ip addr | head -9 | tail -1
echo 'Hostname:'
echo $HOSTNAME
echo 'DNS info:'
cat /etc/resolv.conf | tail -2
echo 'Memory info:'
grep MemTotal /proc/meminfo
echo 'CPU info:'
lscpu | grep CPU
echo 'Disk usage:'
df -H
echo 'Who is currently logged on:'
who -a
