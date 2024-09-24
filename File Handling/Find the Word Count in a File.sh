#!/bin/bash
read -p "Enter the filename: " filename
if [ -f "$filename" ]; then
    word_count=$(wc -w < "$filename")
    echo "Word count: $word_count"
else
    echo "File not found!"
fi
