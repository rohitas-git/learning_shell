# When we enclose our content in quotes we are indicating to Bash that the contents should be considered as a single item. You may use single quotes ( ' ) or double quotes ( " ).

# Single quotes will treat every character literally.
# Double quotes will allow you to do substitution (that is include variables within the setting of the value).

#!/bin/bash

myvar='Hello World'
echo $myvar
# Hello World
newvar="More $myvar"
echo $newvar
# More Hello World
newvar='More $myvar'
echo $newvar
# More $myvar