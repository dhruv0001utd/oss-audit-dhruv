
#!/bin/bash

# Script 1: System Identity Report
# Author: Dhruv Kumar

STUDENT_NAME="Dhruv Kumar"
SOFTWARE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime)
DATE=$(date)

echo "=================================="
echo " Open Source Audit - $STUDENT_NAME"
echo "=================================="
echo "Software Chosen : $SOFTWARE"
echo "User            : $USER_NAME"
echo "Kernel Version  : $KERNEL"
echo "Uptime          : $UPTIME"
echo "Current Date    : $DATE"
echo "=================================="#!/bin/bash

# Script 1: System Identity Report
# Author: Dhruv Singh

STUDENT_NAME="Dhruv Singh"
SOFTWARE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime)
DATE=$(date)

echo "=================================="
echo " Open Source Audit - $STUDENT_NAME"
echo "=================================="
echo "Software Chosen : $SOFTWARE"
echo "User            : $USER_NAME"
echo "Kernel Version  : $KERNEL"
echo "Uptime          : $UPTIME"
echo "Current Date    : $DATE"
echo "=================================="#!/bin/bash

# This script shows basic system info

echo "===== System Report ====="
echo "User: $(whoami)"
echo "Current Folder: $(pwd)"
echo "Date: $(date)"
