#!/bin/bash
read -p "Enter the directory: " dir
if [ -d "$dir" ]; then
    file_count=$(ls "$dir" | wc -l)
    echo "Number of files in directory: $file_count"
else
    echo "Directory not found!"
fi
