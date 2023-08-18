#!/bin/bash

echo "
1. $0 - The name of the Bash script.
2. $1 - $9 - The first 9 arguments to the Bash script. (As mentioned above.)
3. $# - How many arguments were passed to the Bash script.
4. $@ - All the arguments supplied to the Bash script.
5. $? - The exit status of the most recently run process.
6. $$ - The process ID of the current script.
7. $USER - The username of the user running the script.
8. $HOSTNAME - The hostname of the machine the script is running on.
9. $SECONDS - The number of seconds since the script was started.
10. $RANDOM - Returns a different random number each time is it referred to.
11. $LINENO - Returns the current line number in the Bash script."