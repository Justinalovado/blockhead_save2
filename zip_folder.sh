#!/bin/bash

# Set the source and destination directories
SOURCE_DIR="/home/ubuntu/GNUstep/Library/ApplicationSupport/TheBlockheads/saves/c748942ceacf74a0923a51b25675d795/"
DESTINATION_DIR="/home/ubuntu/"
ZIP_NAME="c748942ceacf74a0923a51b25675d795.zip"

# Navigate to the source directory
cd $SOURCE_DIR

# Create a new zip file, replacing the old one
zip -r $DESTINATION_DIR/$ZIP_NAME ./*

echo "Backup created: $(date)" >> $DESTINATION_DIR/backup_log.txt
