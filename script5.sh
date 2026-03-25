#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Uday Rathi

echo "Answer these questions:"
echo ""

read -p "1. One open-source tool you use: " TOOL
read -p "2. What does freedom mean to you (one word): " FREEDOM
read -p "3. What would you build and share: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto.txt"

echo "" > $OUTPUT
echo "Open Source Manifesto - $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I use $TOOL every day, and for me freedom means $FREEDOM." >> $OUTPUT
echo "I believe in sharing knowledge, and I would build $BUILD and make it open for everyone." >> $OUTPUT

echo ""
echo "Manifesto saved in $OUTPUT"
cat $OUTPUT
