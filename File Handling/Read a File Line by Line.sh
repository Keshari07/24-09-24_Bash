#!/bin/bash
read -p "Enter the filename to read: " filename
if [ -f "$filename" ]; then
    while IFS= read -r line; do
        echo "$line"
    done < "$filename"
else
    echo "File not found!"
fi
