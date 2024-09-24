#!/bin/bash
read -p "Enter the directory: " dir
if [ -d "$dir" ]; then
    largest_file=$(ls -S "$dir" | head -n 1)
    echo "Largest file: $largest_file"
else
    echo "Directory not found!"
fi
