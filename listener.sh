#!/bin/bash

echo "Enter the port to listen on:"
read port

echo "Starting listener on port $port..."
nc -lvnp $port
