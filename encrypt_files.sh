#!/bin/bash

echo "Enter the file to encrypt:"
read file
echo "Encrypting file $file..."
gpg --symmetric --cipher-algo AES256 $file
