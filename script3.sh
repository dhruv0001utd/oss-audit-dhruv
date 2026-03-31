#!/bin/bash

# Script 3: Disk and Permission Auditor
# Author: Dhruv Kumar

DIRS=("/etc" "/home" "/tmp" "/usr/bin")

echo "===== Directory Audit Report ====="
echo "----------------------------------"

for DIR in "${DIRS[@]}"
do
    if [ -d "$DIR" ]; then
        echo "Directory: $DIR"

        # Permissions, owner, group
        PERM=$(ls -ld $DIR)
        echo "Details: $PERM"

        # Size of directory
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "Size: $SIZE"

        echo "----------------------------------"
    else
        echo "$DIR does not exist"
    fi
done

echo "===== Audit Completed ====="
