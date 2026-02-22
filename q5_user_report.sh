#!/bin/bash

# Display total users
echo "Total Users: $(wc -l < /etc/passwd)"

echo "--------------------------------"

# Display regular users (UID >= 1000)
echo "Regular Users:"
awk -F: '$3 >= 1000 {print $1}' /etc/passwd

echo "--------------------------------"

# Display users with bash shell
echo "Users with bash shell:"
grep "/bin/bash" /etc/passwd | cut -d: -f1
