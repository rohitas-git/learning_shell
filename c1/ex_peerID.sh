#!/bin/bash

# Get the local node identifier
NODEID=$(curl -s "http://127.0.0.1:303333" | jq '.result' | jq '.localId' | tr -d '"')

# Print the node identifier
echo "Local Node Identifier: $NODEID"