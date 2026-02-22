#!/bin/bash

# Start an infinite loop to keep showing the menu
while true
do
    # Display menu options
    echo "1. Create File"
    echo "2. Delete File"
    echo "3. List Files"
    echo "4. Exit"

    # Read user choice
    read -p "Choose option: " choice

    # Use case statement to perform action based on choice
    case $choice in

        # Option 1: Create a new file
        1) read -p "Enter filename: " file
           touch "$file" ;;

        # Option 2: Delete an existing file
        2) read -p "Enter filename: " file
           rm "$file" ;;

        # Option 3: List all files in current directory
        3) ls -l ;;

        # Option 4: Exit the program
        4) break ;;

        # Handle invalid input
        *) echo "Invalid option" ;;

    esac
done
