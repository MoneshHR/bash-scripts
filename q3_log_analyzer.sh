#!/bin/bash

# Ask user for log file name
read -p "Enter log file name: " logfile

# Check if file exists
if [ -f "$logfile" ]; then

    # Count total lines
    echo "Total Lines: $(wc -l < "$logfile")"

    # Count ERROR messages
    echo "ERROR Count: $(grep -c "ERROR" "$logfile")"

    # Count WARNING messages
    echo "WARNING Count: $(grep -c "WARNING" "$logfile")"

else
    # Display message if file not found
    echo "File not found!"

fi
