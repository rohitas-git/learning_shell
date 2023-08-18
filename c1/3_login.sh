#!/bin/bash

# Sometimes the nature of the data is such that it would not be ideal for it to 
# be stored in peoples command histories etc. 
# A good example of this is login credentials (username and password). 
# In these circumstances it is best to read the data during script execution.


# Ask the user for login details
read -p 'Username: ' uservar
read -sp 'Password: ' passvar
echo
echo Thankyou $uservar we now have your login details