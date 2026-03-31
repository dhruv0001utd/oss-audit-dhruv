#!/bin/bash

# Script 2: Git Package Inspector
# Author: Dhruv Kumar

PACKAGE="git"

echo "===== Git Package Inspector ====="

# Check if Git is installed
if git --version > /dev/null 2>&1; then
    echo "Git is installed on this system."
    VERSION=$(git --version)
    echo "Version: $VERSION"
else
    echo "Git is NOT installed."
fi

# Case statement for description
case $PACKAGE in
    git)
        echo "Git is an open-source version control system used for tracking changes in code."
        ;;
    *)
        echo "Unknown software"
        ;;
esac

echo "================================="
