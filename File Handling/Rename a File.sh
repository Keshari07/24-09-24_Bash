#!/bin/bash
read -p "Enter the current filename: " current_name
read -p "Enter the new filename: " new_name
if [ -f "$current_name" ]; then
    mv "$current_name" "$new_name"
    echo "File renamed to '$new_name'."
else
    echo "File not found!"
fi
