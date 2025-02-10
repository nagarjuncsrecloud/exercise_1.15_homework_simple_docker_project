# Use the base image for youtube-dl
FROM python:3.9-slim

# Install dependencies for youtube-dl
RUN pip install youtube-dl

# Copy the download.sh script into the container
COPY download.sh /app/

# Make sure the script is executable
RUN chmod +x /app/download.sh

# Set the working directory
WORKDIR /app

# Run the script, passing a URL (you can replace this with your desired URL)
CMD ["./download.sh", "https://www.youtube.com/watch?v=dQw4w9WgXcQ"]