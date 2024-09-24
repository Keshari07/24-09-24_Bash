#!/bin/bash
read -p "Enter the source filename: " src
read -p "Enter the destination filename: " dest
if [ -f "$src" ]; then
    cp "$src" "$dest"
    echo "File copied to $dest."
else
    echo "Source file not found!"
fi
