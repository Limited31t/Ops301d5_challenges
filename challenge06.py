# imports the os library
import os
# variables
who_am_i_var="whoami"
ip_a_var="ip a"
lshw_short_var="lshw -short"
# prints a label and the outcome of the system method
print ("User information:", os.system(who_am_i_var))
print("IP address:", os.system(ip_a_var))
print("Hardware information:", os.system(lshw_short_var))
