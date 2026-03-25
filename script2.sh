#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Uday Rathi

PACKAGE="git"

# Check if package is installed
if dpkg -l | grep -q "$PACKAGE"; then
    echo "$PACKAGE is installed."
    dpkg -l | grep "$PACKAGE"
else
    echo "$PACKAGE is NOT installed."
fi

echo ""

# Case statement (philosophy line)
case $PACKAGE in
    git) echo "Git: the backbone of modern collaborative development" ;;
    apache2) echo "Apache: powering the open web" ;;
    mysql) echo "MySQL: open database for applications" ;;
    firefox) echo "Firefox: fighting for an open internet" ;;
    *) echo "Unknown package" ;;
esac
