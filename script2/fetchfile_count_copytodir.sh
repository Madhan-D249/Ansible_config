#!/bin/bash

# Define source and destination directories
SOURCE_DIR="/path/to/source"
DEST_DIR="/path/to/destination"

# Define the file pattern to search for
FILE_PATTERN="*.txt"

# Count the number of matching files
FILE_COUNT=$(find "$SOURCE_DIR" -type f -name "$FILE_PATTERN" | wc -l)

# Copy the matching files to the destination directory
find "$SOURCE_DIR" -type f -name "$FILE_PATTERN" -exec cp {} "$DEST_DIR" \;

# Output the number of files copied
echo "$FILE_COUNT file(s) copied to $DEST_DIR"
