#!/bin/bash

# Script: Class 03 Ops Challenge
# Author: Gary King                 
# Date of latest revision: 08-31-2022      
# Purpose: Take care to only perform this operation in user-created directories.
# Changing permissions in system files/directories is not advised, as this can cause malfunctions in the OS.

# Main

# Prompts user for input directory path.
read -p "You are in the file permission changing application.  WARNING! Changing permissions in system files/directories is not advised, as this can cause malfunctions in the OS.
Input the directory path to the files you would like to change permissions (e.g. /home/name/directory): " input1
# Prompts user for input permissions number (e.g. 777 to perform a chmod 777)
read -p "Please pick the permissions number you would like to assign. (e.g. 777 to perform a chmod 777): " input2
# Navigates to the directory input by the user and changes all files inside it to the input setting.
cd $input1
sudo chmod -R $input2 $input1
# Prints to the screen the directory contents and the new permissions settings of everything in the directory.
echo "! You have changed the permissions to the directory and the associated files! Here are your results."
sudo ls -l
# End
