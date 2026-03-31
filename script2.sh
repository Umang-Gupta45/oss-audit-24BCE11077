#!/bin/bash

# Script 2: FOSS Package Inspector

PACKAGE="git"

# Check if package is installed
if dpkg -l | grep -q "^ii  $PACKAGE"; then
    echo "$PACKAGE is installed."
    dpkg -l | grep "$PACKAGE"
else
    echo "$PACKAGE is NOT installed."
fi

echo ""

# Case statement for description
case $PACKAGE in
    git)
        echo "Git: A distributed version control system for tracking code changes"
        ;;
    vlc)
        echo "VLC: A media player that can play almost any format"
        ;;
    firefox)
        echo "Firefox: An open-source web browser focused on privacy"
        ;;
    *)
        echo "Unknown package"
        ;;
esac
