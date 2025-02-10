#!/bin/bash

# URL to download from (this should be passed when running the script)
URL="$1"

# If no URL is provided, print an error message
if [ -z "$URL" ]; then
  echo "Error: You must provide a URL."
  exit 1
fi

# Run youtube-dl with the provided URL
youtube-dl "$URL"
