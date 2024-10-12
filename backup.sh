#!/bin/bash

# Set the date format for the backup filename
DATE=$(date +%Y%m%d_%H%M)

# Define the source directories to back up
SOURCE_DIRS="/etc /home /var /usr"

# Define the backup destination
BACKUP_DEST="/path/to/backup/directory"

# Create the backup destination if it doesn't exist
mkdir -p "$BACKUP_DEST"

# Define the backup filename
BACKUP_FILE="backup_$DATE.tar.gz"

# Perform the backup using tar
tar -czf "$BACKUP_DEST/$BACKUP_FILE" $SOURCE_DIRS

# Check if the backup was successful
if [ $? -eq 0 ]; then
    echo "Backup successful! File created: $BACKUP_DEST/$BACKUP_FILE"
else
    echo "Backup failed!"
fi
