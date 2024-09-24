#!/bin/bash
read -p "Enter the directory: " dir
if [ -d "$dir" ]; then
    echo "Top 10 largest files in $dir:"
    ls -S "$dir" | head -n 10
else
    echo "Directory not found!"
fi
