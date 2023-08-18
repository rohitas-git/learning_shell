#  The idea is that variables are limited to the process they were created in. 
#  Normaly this isn't an issue but sometimes, for instance, a script may run another script as one of its commands. 
# If we want the variable to be available to the second script then we need to export the variable.


#!/bin/bash
# demonstrate variable scope 1.
var1=blah
var2=foo

# Let's verify their current value
echo $0 :: var1 : $var1, var2 : $var2
export var1
./export_variable2.sh

# Let's see what they are now
echo $0 :: var1 : $var1, var2 : $var2

# What actually happens when we export a variable is that we are telling Bash that every time a new process is created 
# (to run another script or such) then make a copy of the variable and hand it over to the new process. 
# So although the variables will have the same name they exist in separate processes and so are unrelated to each other.

# Exporting variables is a one way process. 
# The original process may pass variables over to the new process but anything 
# that process does with the copy of the variables has no impact on the original variables.