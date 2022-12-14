#/bin/bash

# Script: Class 02 Ops Challenge
# Author: Gary K.                 
# Date of latest revision: 30AUG2022      
# Purpose: Copy /var/log/syslog to current working directory and appends current date and time to the filename

# Main

# Append filename variable
now=$(date +"%Y%m%d"-%T)

# Copy the syslog to the current directory
cp /var/log/syslog .

# renames the syslog with the date and time
mv syslog syslog$now

# End