#!/bin/bash

# Find files created in the last 24 hours in the current directory and subdirectories
find . -type f -mtime -1

# Alternative: using -mmin for more precision (last 1440 minutes)
# find . -type f -mmin -1440

# To search a specific directory instead of current:
# find /path/to/directory -type f -mtime -1
# Add this to the end of your script to make it 'Collector-Ready'
if [ $? -eq 0 ]; then
    echo "Status=Success"
    exit 0
else
    echo "Status=Failed"
    exit 1
fi