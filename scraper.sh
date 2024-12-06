#!/bin/bash

# Create the data directory if it doesn't exist
mkdir -p data

# URL of the .ics file
url="URL TO DOWNLOAD YOUR CALENDAR.ics FILE"

# Destination path
destination="data/basic.ics"

# Use curl to download the file
curl -o "$destination" "$url"
