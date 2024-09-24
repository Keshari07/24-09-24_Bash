#!/bin/bash
read -p "Enter the filename: " filename
if [ -f "$filename" ]; then
    echo "File exists."
else
    echo "File does not exist."
fi
