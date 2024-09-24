#!/bin/bash
read -p "Enter the filename: " filename
if [ -f "$filename" ]; then
    file_size=$(stat --format=%s "$filename")
    echo "File size: $file_size bytes"
else
    echo "File not found!"
fi
