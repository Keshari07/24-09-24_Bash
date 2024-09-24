#!/bin/bash
read -p "Enter the directory: " dir
if [ -d "$dir" ]; then
    echo "Files in $dir:"
    ls "$dir"
else
    echo "Directory not found!"
fi
