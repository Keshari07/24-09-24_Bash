#!/bin/bash
read -p "Enter the filename: " filename
if [ -f "$filename" ]; then
    num_lines=$(wc -l < "$filename")
    echo "Number of lines: $num_lines"
else
    echo "File not found!"
fi
