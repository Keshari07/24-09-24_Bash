#!/bin/bash
read -p "Enter the filename: " filename
read -p "Enter content for the file: " content
echo "$content" > $filename
echo "File '$filename' created and content added."
