#!/bin/bash

DB_NAME="sales"
BACKUP_DIR="/home/project/backups"
TIMESTAMP=$(date +%Y%m%d%H%M%S)
BACKUP_FILE="backup_sales_$TIMESTAMP.gz"

# Check if DB exists
if ! mysql -e "USE $DB_NAME;" 2>/dev/null; then
  echo "Database $DB_NAME does not exist."
  exit 1
fi

# Create backup directory if it doesn't exist
mkdir -p "$BACKUP_DIR"

# Backup and compress
mysqldump "$DB_NAME" | gzip > "$BACKUP_DIR/$BACKUP_FILE"

# Delete backups older than 10 days
find "$BACKUP_DIR" -type f -name "*.gz" -mtime +10 -exec rm {} \;
