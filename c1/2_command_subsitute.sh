# Command substitution allows us to take the output of a command or program (what would normally be printed to the screen) and save it as the value of a variable. 
# To do this we place it within brackets, preceded by a $ sign.

#!/bin/bash

files_in_data=$(ls /data)
files_in_download=$(ls ~/Downloads)

# echo files_in_download
echo $files_in_data