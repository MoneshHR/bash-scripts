#!/bin/bash

# This script displays system information

echo "===== SYSTEM INFORMATION ====="

# Display hostname
echo "Hostname: $(hostname)"

# Display current user
echo "Current User: $(whoami)"

# Display kernel version
echo "Kernel Version: $(uname -r)"

# Display memory usage
echo "Memory Usage:"
free -h

# Display disk usage
echo "Disk Usage:"
df -h
