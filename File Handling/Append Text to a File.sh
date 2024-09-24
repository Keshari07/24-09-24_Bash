#!/bin/bash
read -p "Enter the filename: " filename
if [ -f "$filename" ]; then
    read -p "Enter content to append: " content
    echo "$content" >> $filename
    echo "Content appended to '$filename'."
else
    echo "File not found!"
fi
