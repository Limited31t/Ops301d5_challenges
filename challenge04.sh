#!/bin/bash
# Script: Conditional Menu System
# Author: Gary King                     
# Date of latest revision:  09-01-22    
# Purpose: Create a bash script that launches a menu system with the following options:

# Hello world (prints “Hello world!” to the screen)

# Ping self (pings this computer’s loopback address)

# IP info (print the network adapter information for this computer)

# Allows user to select to Exit

# Next, the user input should be requested.

# The program should next use a conditional statement to evaluate the user’s input, then act according to what the user selected.

# Use a loop to bring up the menu again after the request has been executed.

  
PS3='Select an option: ' # PS3 is the parameter for the select command

select opt in "Hello World" "Ping self" "IP info" "Exit" # this creates the option menu using the select loop
do
    case $opt in
        "Hello World") # this prints Hello World! to the terminal
            echo "Hello World!"
            ;;
        "Ping self") # this pings the local loopback address
            ping -c 3 localhost
            ;;
        "IP info") # this displays the network adapter info
            lspci | grep -1 net
            ;;
        "Exit") # this exits the loop and stops the script
            break
            ;;
    esac
    REPLY= # this makes the menu appear after picking an option
done