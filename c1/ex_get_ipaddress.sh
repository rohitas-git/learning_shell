#!/bin/bash

# Getting IP address

echo "We can get a list of the network interfaces and IPv4 addresses on our server by running the following command:"

echo "ip -4 -o a | cut -d ' ' -f 2,7 | cut -d '/' -f 1" 