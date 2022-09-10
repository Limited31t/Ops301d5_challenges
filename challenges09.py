#!/usr/bin/python3

# Script: Class 09 Ops Challenge
# Author: Gary King                  
# Date of latest revision: 09/09/2022      
# Purpose: 
    # Assigns a variable a list of ten strings
    # Prints the fourth element of the list
    # Prints the sixth-tenth element of the list
    # Changes the value of the seventh element to "onion"

# Assigns a variable a list of ten strings
Myshoppinglist = ["ribs", "eggplant", "rice", "beans", "potatos", "celery", "BBQ sauce", "garlic bread", "charcoal", "hickory chips"]

# Main
# Prints regular shopping list
print("Your Shopping List:")
print(Myshoppinglist)

# Prints the fourth element of the list
print("The 4th item on your shopping list:")
print(Myshoppinglist[3])

# Prints the sixth-tenth element of the list
print("The 6th through 10th item on your shopping list:")
print(Myshoppinglist[5:11])

# Changes the value of the seventh element to "onion"
print("The 7th item on your shopping list has changed from BBQ sauce to onions!")
Myshoppinglist[6]= "onions"

# Prints out new shopping list items
print("Here is your new shopping list:")
print(Myshoppinglist)

# End
