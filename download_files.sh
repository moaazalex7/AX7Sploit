#!/bin/bash

echo "Enter the directory to download from:"
read directory
echo "Downloading files from $directory..."
adb pull $directory ./downloaded_files/
