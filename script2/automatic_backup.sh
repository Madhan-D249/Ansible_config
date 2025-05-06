#!/bin/bash
SRC="/etc/*.conf"
BACKUP_DIR="/backup"
DATE=$(date +%F_%T)
BACKUP_FILE="backup_$DATE.tar.gz"
mkdir -p $BACKUP_DIR
tar -czf $BACKUP_DIR/$BACKUP_FILE $SRC
find $BACKUP_DIR -type f -name "* tar.gz" -mtime +7 -exec rm {} /;
echo"back up completed $DATE"
