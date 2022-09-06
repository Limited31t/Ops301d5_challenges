#!/bin/bash
 
# Script: 301 Class 05 Ops Challenge: Clearing logs
# Author: Gary King
# Date of latest revision: 09/05/2022
# Purpose: Clearing logs                               
 
cd /var/log
# printing of contents
echo "syslog before clearing"
cat syslog
echo "wtmp before clearing"
cat wtmp
# clearing the files of syslog & wtmp
cd /var/log
cat /dev/null > syslog
cat /dev/null > wtmp
# printing contents after clearing logs
echo "syslog after clearing logs"
cat syslog
echo "wtmp after clearing logs"
cat wtmp
echo "Done."
