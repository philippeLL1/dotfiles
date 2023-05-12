#!/bin/bash
read -p "Enter screenshot filename: " filename
if [[ $filename == "" ]]; then
    echo "No filename entered, screenshot not saved."
else
    screencapture -i "$HOME/Desktop/$filename.png"
fi

