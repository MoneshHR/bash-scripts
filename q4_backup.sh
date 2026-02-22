#!/bin/bash

# Ask user for source directory
read -p "Enter source directory path: " source

# Check if directory exists
if [ ! -d "$source" ]; then
    echo "Directory does not exist!"
    exit 1
fi

# Generate timestamp
timestamp=$(date +%Y%m%d_%H%M%S)

# Create backup filename
backup_name="backup_$timestamp.tar.gz"

# Create backup
tar -czf "$backup_name" "$source"

echo "Backup created successfully: $backup_name"
