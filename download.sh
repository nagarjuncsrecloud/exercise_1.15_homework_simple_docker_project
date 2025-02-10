#!/bin/bash

# Check if the URL is provided as an argument
if [ -z "$1" ]; then
  echo "Usage: $0 <URL>"
  exit 1
fi

# Use youtube-dl to download the video from the provided URL
youtube-dl "$1"
