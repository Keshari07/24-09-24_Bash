#!/bin/bash
read -p "Enter the filename to delete: " filename
if [ -f "$filename" ]; then
    rm "$filename"
    echo "File '$filename' deleted."
else
    echo "File not found!"
fi
