#!/bin/bash

# Create the data directory if it doesn't exist
mkdir -p data

# URL of the .ics file
url="URL TO DOWNLOAD YOUR CALENDAR.ics FILE"
if [ "$url" == "URL TO DOWNLOAD YOUR CALENDAR.ics FILE" ]; then
	echo "The URL has not been set. Please provide the URL to download your calendar .ics file:"
	read url
	echo "remember to set the URL in the script!s"
fi

# Destination path
destination="data/basic.ics"

# Use curl to download the file
curl -o "$destination" "$url"
