#!/bin/bash

# Script 5: Open Source Manifesto Generator
# Author: Dhruv Kumar

echo "===== Open Source Manifesto Generator ====="
echo ""

read -p "1. Name one open-source tool you use: " TOOL
read -p "2. In one word, what does freedom mean to you? " FREEDOM
read -p "3. What would you build and share freely? " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_dhruv.txt"

echo "" > $OUTPUT
echo "Open Source Manifesto" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "----------------------------------" >> $OUTPUT
echo "I regularly use $TOOL as part of my daily work." >> $OUTPUT
echo "For me, freedom means $FREEDOM." >> $OUTPUT
echo "In the future, I would like to build $BUILD and share it freely with everyone." >> $OUTPUT
echo "----------------------------------" >> $OUTPUT

echo ""
echo "Manifesto saved in file: $OUTPUT"
echo "===== Done ====="
