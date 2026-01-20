#!/bin/bash

# Script: system_info.sh
# Purpose: Display system information

echo "System Information"
echo "------------------"

echo "User Name  : $(whoami)"
echo "Date       : $(date)"
echo "Hostname   : $(hostname)"
echo "OS Info    : $(uname -a)"
echo "IP Address : $(hostname -I)"

if [ -f /etc/passwd ]; then
  echo "Passwd file exists"
else
  echo "Passwd file does not exist"
fi

for i in 1 2 3
do
  echo "Loop iteration $i"
done
